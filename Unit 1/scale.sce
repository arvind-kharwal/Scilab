im = imread('house.tif');
im = rgb2gray(im);
[count, cells]=imhist(im);
[count, cells]=imhist(im, 10);
imhist(im, 10, '');
imhist(im, 10, 0.5);
imhist(im, 10, 'green');
imhist(im, 10, 0.8, 'green');
