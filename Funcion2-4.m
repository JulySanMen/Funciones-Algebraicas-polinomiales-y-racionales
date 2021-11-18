% octave.scriptFuncio1.1
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Funciones Algebraicas:polinomiales y racionales
% Descripción:Realizar las funciones y Escribir el tipo de funcion algebraica
% Autor:Julieta Sánchez Mendoza 
% Fecha:17-11-2021
% Versión: 1
% Funcion 2.4
%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Funciona  plotar 
fx=((2*x.^2)+(x.^4)+(x));
ezplot(fx);
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'m-',"linewidth",2,"markersize",8);
plot([0 0],[-30 30],'m-',"linewidth",2,"markersize",8);
title(['fx= 2x^2+x^4+x Funcion 2-4 Polinomica ']);
disp('La fincion es Polinomica: Pues la funcion se grafica de manera continua');
