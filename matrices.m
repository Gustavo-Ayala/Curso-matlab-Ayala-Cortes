clc 
clear all
close all

%% Generar matriz

A = [1, 2, 3;-1,4,0;0 1 0];  % Matriz de 3*3

%Para extraer elemetos usar A(i,j) i es el renglon y j es la columna

%% Vector Columna

B = [1;3;-2];


%% Operaciones

C = [1, 2, 3;-1,4,0;0 1 0];
D = [-1,0,3;-1,4,5;1,1,1];

suma = C + D;     % Suma de Matrices
resta = D - C;    % Resta de Matrices
m_const = 3.*C;   %Multiplicaion matriz por constante
multi = A.*C;     %Multiplicacion de Matrices
A';               %Matriz traspuesta
inversa = inv(A); %Matriz inversa
A*inv(A);         %Origina la matriz identidad
eye(5);           %Matriz identidad 
eye(6,5);

%% Solucion de sistemas de ecuaciones 

A = [1,2;3,-1];
B = [-5;6];

x = inv(A)*B;  %Encuentra los valores de x en un sistema de ecuaciones donde A es la ecuacion y B son los resultados


%% Determinante de una matriz

det_A = det(A);

