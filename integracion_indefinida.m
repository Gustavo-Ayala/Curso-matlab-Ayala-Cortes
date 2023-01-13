clc
close all
clear all

syms x y

%z = x*exp(x^2);    %Funcion a integrar
%z = x*log(x);      %Funcion a integrar
%z = (tan(x))^2;    %Funcion a integrar
z = x*y^2;          %Funcion a integrar

disp('El resultado de la integral es ')

int(z,y)


%% Integral doble

int_1 = int(z,x);       %Integral con respecto a x
int_2 = int(int_1,y);   %Integral con respecto a y

disp('El resultado de la integral doble es ')

int_2