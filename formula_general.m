clc
clear all
close all

format long

%% Este script nos da el valor de las raices de una ecuacion
% cuadratica ax^2 + bx + c
%Hay que proporcionar los valores de a, b . c

%% Seccion entrada de datos
a = input('Dame el valor de a ');
b = input('Dame el valor de b ');
c = input('Dame el valor de c ');


%% Calculo de las raices
x1 = (-b + sqrt(b^2 - 4*a*c))/(2*a);
x2 = (-b - sqrt(b^2 - 4*a*c))/(2*a);

fprintf('El valor de x1 es %f \n', x1);
fprintf('El valor de x2 es %f \n', x2);
