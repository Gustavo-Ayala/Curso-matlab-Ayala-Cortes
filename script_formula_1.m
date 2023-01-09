clc
clear all
close all

format long

%% Seccion entrada de datos
p = 1.03
g = 9.18
v1 = input('Dame el valor de v1 ');
v2 = input('Dame el valor de v2 ');
h1 = input('Dame el valor de h1 ');
h2 = input('Dame el valor de h2 ');
p1 = input('Dame el valor de p1 ');
p2 = input('Dame el valor de p2 ');

%% Calculo de W

W = (1 / 2*g)*(v2^2 - v1^2) + (h2 - h1) + ((p2 - p1) / (p * g));

fprintf('El valor de W es %f \n', W);
