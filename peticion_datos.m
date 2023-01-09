clc
clear
clear all
close all
num_a = input('Dame un valor ');
num_b = input('Dame otro valor ');

operacion_1 = num_a/num_b; %Division
operacion_2 = num_a*num_b; %Multiplicación

resultado = fprintf('El resultado 1 es %f \n', operacion_1);
salida = fprintf('Division = %f Multiplicacion = %f \n',operacion_1, operacion_2);
