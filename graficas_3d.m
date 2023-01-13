clc
close all
clear all

%Definir la funcion a graficar
[x,y] = meshgrid(-2:0.1:2,-2:0.1:2);
z = sqrt(8-x.^2-y.^2); %Funcion a graficar
z = 4.*exp(-x.^2-y.^2);
figure(1)
%surf(z,'FaceAlpha',0.5,'EdgeColor','none')
%plot3(x,y,z)
%surfl(x,y,z)
mesh(z) 


figure(2)
contour3(z,20)