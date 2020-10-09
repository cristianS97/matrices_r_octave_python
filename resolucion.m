# Pregunta 1

A = [0 1 -2;2 3 -1;1 -1 5];
B = [1 -1 2 1;2 -2 2 -2;-1 2 1 2];
C = [2;0;1;-4];

printf("Pregunta 1\n")
A * B
B * C
B'
B' * A
C' * B'

# Pregunta 2
A = [0 1;0 1];
B = [-1 -1; 0 0];

printf("Pregunta 2\n")
(A + B)^2
A^2 + 2 * A * B + B^2

(A + B)^3
A^3 + 3*A^2*B + 3*A*B^2 + B^3

# Pregunta 3
A = [-1 1 -2;1 1 0;2 1 1];
B = [-1 2 3 4 5;1 2 1 3 2;0 4 4 7 7];

printf("Pregunta 3\n")
rank(A)
rank(B)

# Pregunta 4
A = [1 2 0;0 1 -1;0 0 2];
B = [i 0 0;0 0 1;1 i 0];

printf("Pregunta 4\n")
inv(A)
inv(B)








