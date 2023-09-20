10 INPUT "Enter the first term (a1): ", A1
20 INPUT "Enter the common difference (d): ", D
30 INPUT "Enter the number of terms (N): ", N
40 PRINT "Arithmetic Sequence:"
50 PRINT A1;
60 FOR i = 2 TO N
70     A1 = A1 + D
80     PRINT ", "; A1;
90 NEXT i
100 PRINT
110 END
