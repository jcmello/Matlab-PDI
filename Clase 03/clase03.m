clear all
close all
clc

%Leer una imagen
f = imread('einstein-low-contrast.tif');
%Mostrar la imagen
imshow(f)
%Maostrar el tama;o de la imagen
[M,N]=size(f);
disp(M)
disp(N)
%Mostrar informacion de la imagen
whos f

%Modificar la imagen
g = f+128;
figure, imshow(g)

%Guardar la nueva imagen
imwrite(g,'einstein-low-contrast-128.tif');