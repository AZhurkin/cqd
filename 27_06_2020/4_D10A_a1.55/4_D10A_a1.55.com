%Mem=7000MW
%NProcShared=24
%Chk=4_D10A_a1.55.chk
#p test
rCAM-B3LYP/6-31G*
GFInp
opt(MaxCycle=150,NoRaman)
freq(NoRaman)
popul(Full)
scf(MaxCycle=150)

4_D10A_a1.55

0,1
C         -2.67500       -3.65766        0.00000
C         -1.12500       -3.65766        0.00000
C         -0.35000       -2.31532        0.00000
C         -1.12500       -0.97298        0.00000
C         -2.67500       -0.97298        0.00000
C         -3.45000       -2.31532        0.00000
C         -0.35000        0.36936        0.00000
C         -1.12500        1.71170        0.00000
C         -2.67500        1.71170        0.00000
C         -3.45000        0.36936        0.00000
C          1.20000       -2.31532        0.00000
C          1.97500       -0.97298        0.00000
C          1.20000        0.36936        0.00000
C          3.52500       -0.97298        0.00000
C          4.30000        0.36936        0.00000
C          3.52500        1.71170        0.00000
C          1.97500        1.71170        0.00000
C          1.20000        3.05404        0.00000
C         -0.35000        3.05404        0.00000
H         -2.98485       -4.19434        0.87596
H         -2.98485       -4.19434       -0.87596
H         -0.81515       -4.19434        0.87596
H         -0.81515       -4.19434       -0.87596
H         -4.06970       -2.31532        0.87596
H         -4.06970       -2.31532       -0.87596
H         -2.98485        2.24837        0.87596
H         -2.98485        2.24837       -0.87596
H         -4.06970        0.36936        0.87596
H         -4.06970        0.36936       -0.87596
H          1.50985       -2.85200        0.87596
H          1.50985       -2.85200       -0.87596
H          3.83485       -1.50966        0.87596
H          3.83485       -1.50966       -0.87596
H          4.91970        0.36936        0.87596
H          4.91970        0.36936       -0.87596
H          3.83485        2.24837        0.87596
H          3.83485        2.24837       -0.87596
H          1.50985        3.59071        0.87596
H          1.50985        3.59071       -0.87596
H         -0.65985        3.59071        0.87596
H         -0.65985        3.59071       -0.87596

