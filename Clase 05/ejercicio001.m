%Separar en imagenes que tengan cuadrados de iguales dimensiones

close all
clear all
clc

%Leer la imagen
f = imread('mixed-squares.tif');

%Definicion de elemento estructurante
SE = strel('square',35);

%Proceso de Apertura
g = imerode(f,SE);
h = imdilate(g,SE);

%Resta eliminacion de triangulo mayor
I = f-h;

%Mostrar resultado
imshow(f), figure, imshow(g), figure, imshow(h), figure, imshow(I)

%Definicion de elemento estructurante
SE = strel('square',25);

%Proceso de Apertura
g = imerode(I,SE);
h2 = imdilate(g,SE);

%Resta eliminacion de triangulo mayor
I2 = I-h2;

figure, imshow(h2), figure, imshow(I2)