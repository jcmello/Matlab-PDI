close all
clear all
clc

I = imread('text-broken.tif');
imshow(I)

SE = strel('disk',3);
h = imdilate(I,SE);
figure, imshow(h)
j = imerode(h,SE);
figure, imshow(j)