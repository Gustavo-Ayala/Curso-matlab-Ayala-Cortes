clc
clear all
close all

syms x y z

f = 3*x + 6;
g = x^2 + 3*x + 5;

%% Suma
h = f + g;

%% Resta
h = f - g;

%% Multiplicacion
h = expand(f * g);

%% Simplificacion de polinomios

z = 3*x^2 + x -6*x + 4 -3 -5*x+17-x^2;

simplify(z)
