clc
clear all
close all

%% Solucion de un problema de algebra usando lo visto en el curso
%Determinar el producto punto entre dos vectores, el angulo entre estos y graficar cada vector.

%% Generar las matrices

A = [3,5];
B = [2,4];

%% Calculo del producto punto
C = dot(A,B);

fprintf('El producto punto es %f \n', C)

%% Calculo de angulo entre dos vectores
A2 = sqrt(3^2+5^2);
B2 = sqrt(2^2+4^2);

Angulo = acosd(C/(A2.*B2));

fprintf('El angulo entre los vectores es %f \n', Angulo)

%% Grafica de los vectores

figure(1)
quiver(0,0,3,5)
hold on
quiver(0,0,2,4)
title('Grafica de los vectores')
grid
