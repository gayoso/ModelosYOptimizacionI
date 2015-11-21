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
	cant_restricciones = line_parsed[3]
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
				restricciones["Y"+str(i)] = restriccion
				for variable in restriccion.keys():
					if not variable in variables:
						variables[variable] = {}
					variables[variable]["Y"+str(i)] = ""
				restriccion = {}
			if int(elem) < 0:
				restriccion["!X"+str(abs(int(elem)))] = ""
			if int(elem) > 0:
				restriccion[("X"+str(elem))] = ""
		line = file.readline()
		i += 1
		
	file.close()

	return restricciones, variables