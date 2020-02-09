clc;
x=[3 3 7 7];
y=[3 9 9 3];
rect=fill(x,y,'black');
hold on;
theta = (3.14/4)*360;
v=[cos(theta) -sin(theta) 0;sin(theta) cos(theta) 0;0 0 1];
s=get(rect,'vertices')';
a=[1 1 1 1];
s=[s;a];
w=v*s;
x1=w(1:1,:);
y1=w(2:2,:);
rect2=fill(x1,y1,'black');
axis([-20 50 -20 50])