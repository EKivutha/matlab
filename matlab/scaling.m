clc;
x=[2 2 6 6];
y=[2 8 8 2];
rect=fill(x,y,'black');
hold on;
v=[3 0 0;0 7 0;0 0 1];
s=get(rect,'vertices')';
a=[1 1 1 1];
s=[s;a];
w=v*s;
x1=w(1:1,:);
y1=w(2:2,:);
rect2=fill(x1,y1,'black');
axis([0 100 0 100]);