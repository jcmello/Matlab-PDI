%Calcular el gradiente morfologico

clear all
close all
clc

%Leer la imagen
I = imread('headCT.tif');
imshow(I)

%Calcular el gradiente morfologico
SE = strel('disk',1);
G = imdilate(I,SE) - imerode(I,SE);
figure, imshow(G)