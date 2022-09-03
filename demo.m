


clear all;

tic
haze=im2double(imread('./demoImage/snow_input.png'));

dehazedImage = fast_dehaze( haze );
imshow([ haze dehazedImage ])
imwrite(dehazedImage ,'./demoRes/res_snow_input.png');
