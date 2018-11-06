testImg = imread("testimage.jpg");
greyedImg = rgb2gray(testImg);
imshow(sauvola(greyedImg, [3 3]));
figure, image(testImg)
imsage(sauvola(greyedImg, [3 3]));