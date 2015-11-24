set VARS := 1..4;
var X{i in VARS} >= 0, binary;

set RESTRICCIONES := 1..5;
var Y{i in RESTRICCIONES} binary;


maximize z: sum{i in RESTRICCIONES} Y[i];


s.t. restriccion_1_a :
	((1 - X[1]) + X[3]) / 2 <= Y[1];
s.t. restriccion_1_b :
	Y[1] <= (1 - X[1]) + X[3];

s.t. restriccion_2_a :
	(X[1] + X[4]) / 2 <= Y[2];
s.t. restriccion_2_b :
	Y[2] <= X[1] + X[4];

s.t. restriccion_3_a :
	((1 - X[2])) / 1 <= Y[3];
s.t. restriccion_3_b :
	Y[3] <= (1 - X[2]);

s.t. restriccion_4_a :
	(X[1] + (1 - X[3])) / 2 <= Y[4];
s.t. restriccion_4_b :
	Y[4] <= X[1] + (1 - X[3]);

s.t. restriccion_5_a :
	(X[2] + X[3]) / 2 <= Y[5];
s.t. restriccion_5_b :
	Y[5] <= X[2] + X[3];

end;
