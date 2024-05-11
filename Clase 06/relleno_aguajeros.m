%Relleno de agujeros

clear all
close all
clc

%Leer la imagen
I = imread('monedas.png');
figure, imshow(I)
title('Imagen original')

%Umbralizar
level = graythresh(I);
BW = im2bw(I,level);
figure, imshow(BW)
title('Imagen binarizada')

%Rellenar agujeros
BW2 = imfill(BW,'holes');
figure, imshow(BW2)
title('Filled Image')