clc
clear all
close all
format long

syms x     % definir las variables a usar 
%% Integrales definidas

y = tan(x+1);        %Funcion a evaluar
a = 1;        %limite interiorde integracion 
b = pi/2;        %Limite superior de integracion

Area = int(y,x,a,b);

fprintf('El valor del area es %.05f \n', Area)

%% Grafica de la funcion

figure(1)
fplot(y,[0 pi])
grid
title('Funcion a integrar')