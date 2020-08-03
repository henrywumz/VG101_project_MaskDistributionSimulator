pic=imread('compressed.jpg');
[mm,nn,~]=size(pic);
x=0:nn/680:nn;
y=0:mm/465:mm;
M=meshgrid(x,y);
N=meshgrid(y,x);
imshow(pic);
hold on;
plot(x+10,N,'w');
plot(M,y+25,'w');