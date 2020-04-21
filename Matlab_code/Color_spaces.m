RGB = imread('image1.jpg');
% Convert RGB color values to HSV color space
HSV = rgb2hsv(RGB);
% Convert RGB color values to NTSC color space
%NTSC = rgb2ntsc(RGB);
% Convert RGB color values to YCbCr color space
%YCbCr = rgb2ycbcr(RGB);
montage(HSV)
%montage({RGB,HSV,NTSC,YCbCr}, 'Size', [2 2]);