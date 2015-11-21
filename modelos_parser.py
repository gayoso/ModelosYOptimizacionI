import os

"""
Recibe el path al archivo '/path/arch.cnf', lo parsea (ver que no haya simbolos raros porque
se rompe, en alguno habia un '% 0' por ahi que lo borre, no se si significa algo)
y guarda en formato para glpk como '/path/arch_glpk.mod'
"""
def cnf_to_glpk(arch_path):

	filename = os.path.splitext(arch_path)[0]

	lineas_a_escribir = []
	# abro archivo
	file = open(arch_path, 'r')
	line = file.readline()
	# salteo comentarios
	while line[0] == 'c':
		line = file.readline()
	# parseo linea 'p cnf 4 3'
	line_parsed = line.split()
	cant_variables = line_parsed[2]
	lineas_a_escribir.append("set VARS := 1.."+str(cant_variables)+";\n")
	lineas_a_escribir.append("var X{i in VARS} >= 0, binary;\n\n")
	cant_restricciones = line_parsed[3]
	lineas_a_escribir.append("set RESTRICCIONES := 1.."+str(cant_restricciones)+";\n")
	lineas_a_escribir.append("var Y{i in RESTRICCIONES} binary;\n\n")
	lineas_a_escribir.append("\nmaximize z: sum{i in RESTRICCIONES} Y[i];\n\n\n")
	# parseo restricciones
	restricciones = []
	restriccion = []
	line = file.readline()
	while line:
		line_parsed = line.split()
		for elem in line_parsed:
			if int(elem) == 0:
				restricciones.append(restriccion)
				restriccion = []
			if int(elem) < 0:
				restriccion.append("(1 - X["+str(abs(int(elem)))+"])")
			if int(elem) > 0:
				restriccion.append("X["+str(elem)+"]")
		line = file.readline()
	file.close()

	i = 1
	for line in restricciones:
		suma_elems = str(line[0])
		for elem in line[1:]:
			suma_elems += " + "+str(elem)

		string_to_add = "s.t. restriccion_"+str(i)+"_a :\n"
		string_to_add += "\t("+suma_elems+") / "+str(len(line))+" <= Y["+str(i)+"];\n"
		string_to_add += "s.t. restriccion_"+str(i)+"_b :\n"
		string_to_add += "\tY["+str(i)+"] <= "+suma_elems+";\n\n"

		lineas_a_escribir.append(string_to_add)
		i += 1
	lineas_a_escribir.append("end;\n")

	output_f = open(filename+"_glpk.mod", "w")
	for linea in lineas_a_escribir:
		output_f.write(linea)
	output_f.close()

"""
Recibe el path al archivo '/path/arch.cnf', lo parsea (ver que no haya simbolos raros porque
se rompe, en alguno habia un '% 0' por ahi que lo borre, no se si significa algo)
y devuelve dos diccionarios:
	{ 'variable1' : { 'restriccion1' : '', 'restriccion2' : '' } }
	{ 'restriccion1' : { 'variable1' : '', 'variable2' : '' } }
para que sea O(1) ver si una restriccion tiene a una variable, o si una variable aparece
en una restriccion
"""
def parse_cnf(arch_path):
	# abro archivo
	file = open(arch_path, 'r')
	line = file.readline()
	# salteo comentarios
	while line[0] == 'c':
		line = file.readline()
	# parseo linea 'p cnf 4 3'
	line_parsed = line.split()
	cant_variables = line_parsed[2]
	padding_variables = len(cant_variables)
	cant_restricciones = line_parsed[3]
	padding_restricciones = len(cant_restricciones)
	# parseo restricciones y variables
	restricciones = {}
	restriccion = {}
	variables = {}
	line = file.readline()
	i = 1
	while line:
		line_parsed = line.split()
		for elem in line_parsed:
			if int(elem) == 0:
				restricciones["Y"+str(i).rjust(padding_restricciones, "0")] = restriccion
				for variable in restriccion.keys():
					if not variable in variables:
						variables[variable] = {}
					variables[variable]["Y"+str(i).rjust(padding_restricciones, "0")] = ""
				restriccion = {}
			if int(elem) < 0:
				restriccion["X"+str(abs(int(elem))).rjust(padding_variables, "0")+"!"] = ""
			if int(elem) > 0:
				restriccion["X"+str(elem).rjust(padding_variables, "0")] = ""
		line = file.readline()
		i += 1
		
	file.close()

	return restricciones, variables

def heuristica_gabo(restricciones, variables):
	# calculo para cada restriccion un peso proporcional a cuantas variables la pueden prender
	# cuantas mas variables la puedan prender, menor su peso
	pesos_restricciones = {}
	for restriccion in restricciones:
		if len(restricciones[restriccion]) > 0:
			pesos_restricciones[restriccion] = len(variables) / len(restricciones[restriccion])
	# calculo el peso de una variable como la suma de los pesos de las restricciones en las que aparece
	pesos_variables = {}
	for variable in variables:
		pesos_variables[variable] = 0
		for restriccion in variables[variable]:
			pesos_variables[variable] += pesos_restricciones[restriccion]
	# determino borrar la variable con mas peso
	variable_mas_pesada = sorted(pesos_variables, key=lambda k: pesos_variables[k], reverse=True)[0]
	return variable_mas_pesada

def heuristica_greedy(arch_path):
	# restricciones: 	diccionario de restricciones a variables que aparecen en esa restriccion
	# variables:		diccionario de variables a restricciones en las que aparece esa variable
	restricciones, variables = parse_cnf(arch_path)

	# mientras queden variables sin determinar o restricciones sin cumplir, sigo iterando
	prendidas = []
	while len(restricciones) != 0 and len(variables) != 0:
		##### ACA IRIA UN ALGORITMO PARA DETERMINAR LA SIGUIENTE VARIABLE A PRENDER

		# determino borrar la variable con mas peso
		variable_a_prender = heuristica_gabo(restricciones, variables)
		
		##### ACA SIMPLEMENTE MANTENGO LOS DICCIONARIOS, BORRANDO LA VARIABLE Y RESTRICCIONES ASOCIADAS

		# prendo la variable 
		# (queda determinado el valor tanto de la variable como de su complemento negado)
		prendidas.append(variable_a_prender)

		# armo complemento
		complemento = ""
		if variable_a_prender[len(variable_a_prender)-1] == '!':
			complemento = variable_a_prender[:len(variable_a_prender)-1]
		else:
			complemento = variable_a_prender+"!"

		# borro las restricciones que prende la variable
		for restriccion in variables[variable_a_prender].keys():
			borrar_restriccion(restricciones, variables, restriccion)

		# borro la variable
		borrar_variable(restricciones, variables, variable_a_prender)

		# borro el complemento
		borrar_variable(restricciones, variables, complemento)
	
	# si quedaron variables sin prender, las guardo aca para devolver
	no_prendidas = variables

	# si quedaron restricciones sin cumplir, las guardo aca para devolver
	restricciones_restantes = restricciones

	return prendidas, no_prendidas, restricciones_restantes

def borrar_variable(restricciones, variables, variable):
	for restriccion in variables[variable]:
		restricciones[restriccion].pop(variable)
	variables.pop(variable)

def borrar_restriccion(restricciones, variables, restriccion):
	for variable in restricciones[restriccion]:
		variables[variable].pop(restriccion)
	restricciones.pop(restriccion)

def resolver_datos2():
	prendidas, no_prendidas, restricciones_restantes = heuristica_greedy("datos2.cnf")
	print "RESTRICCIONES_RESTANTES"
	print sorted(restricciones_restantes.keys())
	print
	print "VARIABLES PRENDIDAS"
	print sorted(prendidas)
	print
	print "VARIABLES NO PRENDIDAS"
	print sorted(no_prendidas.keys())
	print

def resolver_datos3():
	prendidas, no_prendidas, restricciones_restantes = heuristica_greedy("datos3.cnf")
	print "RESTRICCIONES_RESTANTES"
	print sorted(restricciones_restantes.keys())
	print
	print "VARIABLES PRENDIDAS"
	print sorted(prendidas)
	print
	print "VARIABLES NO PRENDIDAS"
	print sorted(no_prendidas.keys())
	print

def resolver_datos4():
	prendidas, no_prendidas, restricciones_restantes = heuristica_greedy("datos4.cnf")
	print "RESTRICCIONES_RESTANTES"
	print sorted(restricciones_restantes.keys())
	print
	print "VARIABLES PRENDIDAS"
	print sorted(prendidas)
	print
	print "VARIABLES NO PRENDIDAS"
	print sorted(no_prendidas.keys())
	print