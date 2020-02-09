clc;
x = [3 3 7 7];
y = [3 9 9 3];
rect = fill(x,y,'black');
hold on;
s = [2 0 0;0 2 0;0 0 1];
h = (3.14/6)*360;
r = [cos(h) -sin(h) 0;sin(h) cos(h) 0;0 0 1];
t = [1 0 5;0 1 5;0 0 1];
first = r*s;
sec = first*t;
s1 = get(rect, 'vertices')';
a = [1 1 1 1];
s1 = [s1;a];
final = sec*s1;
x1 = final(1:1,:);
y1 = final(2:2,:);
rect2 = fill(x1,y1,'black');
axis([0 50 0 50]);



