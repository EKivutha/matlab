
%import image
img = imread('leaf.jpg');
%show original image
figure(1),imshow(img);
%changing image to gray scale
img2 = rgb2gray(img);
%display b/w image
figure(2),imshow(img2);
%display histogram
figure(3),imhist(img2);
%image segmentation
img3 = imbinarize(img2,0.35);
%dispaly segmented image
figure(4),imshow(img3),colormap(jet(20));
