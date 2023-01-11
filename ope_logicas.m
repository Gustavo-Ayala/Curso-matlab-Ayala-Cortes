clc
clear all
close all

x = true;    %Asignamos un verdadero
y = false;   %Asignamos un falso
z = true;

w = ~(x)     %Operador para invertir el valor de verdad (NOT)
w_1 = x & z  %Operacion AND
w_2 = x | z  %Operacion OR

comb = ~((x | z) & (z | y))