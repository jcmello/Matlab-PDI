%Obtener los circulos de una imagen usando reconstruccion

clear all
close all
clc

%Leer la imagen
I = imread('binquad4.bmp');
imshow(I)

%Invetir la imagen binaria
I = imcomplement(I);
figure, imshow(I)
%Erosionar
SE = strel('disk',20);
ero = imerode(I,SE);
figure, imshow(ero)

%Reconstruir
R = imreconstruct(ero,I);
figure, imshow(R)
R = imcomplement(R);
figure, imshow(R)
