%AREA DEL TRIANGULO AZUL
% Se divide el triangulo en 2 partes para obtener una figura conocida sobre
% la cual realizar los calculos de las coordenadas.

clc;
clear;

% A = A1 + A2
A1 = [(3*4)/2];
A2 = [(1*4)/2];
A = A1 + A2;

% Calculo de coordenadas 'x' e 'y' del centro de masa para la figura del 
% triangulo azul
%ACx = (A1*X1) + (A2*X2) / A1 + A2

ACx = [(6 * 3) + (2.5*1)] / 8.5;
%ACx = 2.41

%Acy = (A1*Y1) + (A2*Y2) / A1 + A2
ACy = [(6 * 4) + (2.5*4)] / 8.5;
% ACy = 4

%AREA DEL TRIANGULO ROJO
%Se divide el triangulo en 2 partes para obtener una figura conocida sobre
% la cual realizar los calculos de las coordenadas.
B1 = [(3*1)/2];
B2 = [(1*1)/2];
B = B1 + B2;

% Calculo de coordenadas 'x' e 'y' del centro de masa para la figura del 
% triangulo rojo
% Bcx = (B1*X1) + (B2*X2) / B1 + B2
BCx = [(1.5 * 3) + (1.5*1)] / 2.5;


%Bcy = (B1*Y1) + (B2*Y2) / B1 + B2
BCy = [(1.5 * 1) + (1 * 1)] / 2.5;

plot (ACx,ACy,'r');
hold on;

plot (BCx,BCy,'b');
hold on;

