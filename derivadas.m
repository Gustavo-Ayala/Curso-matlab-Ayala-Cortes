clc
clear all
close all

syms x y z
f = cos(x) - x + log(x);

%% Derivadas

fx = diff(f, x);     %Primera derivada con respecto a x
fxx = diff(f,x,2);    %Segunda derivada con respecto a x
fxx = diff(f,x,6);    %Sexta derivada con respecto a x

g = tan(x) - log(x^2+1) - 1/(x^2+1) + exp(-x);

gz = diff(g,x,3);   %Tercera derivada con respecto a x

simplify(gz);

%% Derivadas parciales 

h = x^2 + y^2 - exp(x*y);

hx = diff (h,x,1);  %Derivada parcial con respecto de x
hy = diff (h,y,1)   %Derivada parcial con respecto de y

