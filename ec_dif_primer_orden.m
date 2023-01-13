clc
clear all
close all

syms x y t %Declaracion de variables

%% SOLUCION DE UNA ECUCION DIFERENCIAL DE PRIMER ORDEN

%dsolve('Ecuacion','condicion inicial',variable independiente)

%y = dsolve('Dy + 3*y = 0',x)               %Solucion general de la ecuacion %diferencial %Dy = dy/dx %
y = dsolve('Dy + 3*y = 0','y(0) =3',x)      %Solucion particular
%y = dsolve('Dy + 3*y = cos(x)',x)          %Solucion general de la ecuacion diferencial


%% Solucion de una ecuacion diferencial de segundo orden

y = dsolve('D2y + 3*Dy + 4*y = cos(x)','y(0)=3','Dy(0)=4',x)