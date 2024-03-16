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
g = f+50;
figure, imshow(g)

%Guardar la nueva imagen
imwrite(g,'einstein-low-contrast-128.tif');

%Mostrar informacion de einstein-low-contrast.tif
K = imfinfo('einstein-low-contrast.tif');
image_bytes=K.Width*K.Height*K.BitDepth/8;
compresion_bytes=K.FileSize;
compresion_tasa=image_bytes/compresion_bytes;

%Imagen a color
h = imread('lenna-color.tif');
figure, imshow(h)
[F,C,P]=size(h);

%Invertir imagen
I = invertirimagen(f);
figure, imshow(I)