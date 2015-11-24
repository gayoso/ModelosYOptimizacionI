Problem:    tinelli_glpk
Rows:       11
Columns:    9 (9 integer, 9 binary)
Non-zeros:  33
Status:     INTEGER OPTIMAL
Objective:  z = 5 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 z                           5                             
     2 restriccion_1_a
                                  -1                        -0.5 
     3 restriccion_1_b
                                   1                           1 
     4 restriccion_2_a
                                -0.5                          -0 
     5 restriccion_2_b
                                   0                          -0 
     6 restriccion_3_a
                                  -1                          -1 
     7 restriccion_3_b
                                   1                           1 
     8 restriccion_4_a
                                  -1                        -0.5 
     9 restriccion_4_b
                                   1                           1 
    10 restriccion_5_a
                                -0.5                          -0 
    11 restriccion_5_b
                                   0                          -0 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 X[3]         *              1             0             1 
     2 X[1]         *              1             0             1 
     3 X[4]         *              0             0             1 
     4 X[2]         *              0             0             1 
     5 Y[1]         *              1             0             1 
     6 Y[2]         *              1             0             1 
     7 Y[3]         *              1             0             1 
     8 Y[4]         *              1             0             1 
     9 Y[5]         *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
