%Mejora de contraste usando top-hat

clear all
close all
clc

%Leer la imagen
I = imread('einstein-low-contrast.tif');
imshow(I)

%Calcular Top-Hat por apertura
SE = strel('disk',3);

TH = imtophat(I,SE);
figure, imshow(TH)

% Calcular top-hat por cierre
BH = imbothat(I,SE);
figure, imshow(BH)

% Mejora de contraste
IE = I + TH - BH;
figure, imshow(IE)
