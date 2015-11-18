%% initialization
clear; close all; 
%clc;

%% read the image and display it
[lena, lmap] = imread('lena_color.gif');

% convert indexed image to intensity image
GLena = ind2gray(lena, lmap);

% display the intensity image GLena
figure, imshow(mat2gray(GLena));

%%
lv = 8;
[qGLena, ds, rs] = uniformQuantizer(Glena, lv);
