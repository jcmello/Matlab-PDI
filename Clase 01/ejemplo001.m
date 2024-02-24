close all   % Cierra todas las ventanas
clc         % Limpia la terminal

msj = 'Bienvenidos a Matlab\n';
fprintf(msj);

var = 6.23;
fprintf('El valor de var = %f \n',var);

x = input('Ingresar un valor: ');
txt = input('Escribir un mensaje: ',"s");

% Grafica una funcion cuadratica
x = [-20:2:20];
y = -x.^2+5*x-21;
plot(x,y)