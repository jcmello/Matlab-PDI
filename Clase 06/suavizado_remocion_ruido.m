%Suavizado y remocion de ruido

clear all
close all
clc

%Leer la imagen
I = imread('dowels.tif');
imshow(I)

F = I;
for k=1:3
    SE = strel('disk',k);
    F = imclose(imopen(F,SE),SE);
end
figure, imshow(F)