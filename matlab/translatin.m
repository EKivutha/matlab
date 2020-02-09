clc;
fprintf('Enter no of vertex: ');
n=input('');
for i=1:n
fprintf('Enter x coordinate of pt, %d:',i);
x(i)=input('');
fprintf('Enter y coordinate of pt, %d:',i);
y(i)=input('');
end
object=ones(n,3);
object(:,1)=x;
object(:,2)=y;
fprintf('\n translation in x-direction:');
tx=input('');
fprintf('\n translation in y-direction:');
ty=input('');
translate=[1 0 0; 0 1 0;tx ty 1];
newobject=object*translate;
newobject;
fill(object(:,1),object(:,2),'black');
hold on;
fill(newobject(:,1),newobject(:,2),'green');
line([-20 20],[0 0]);
line([0 0],[-20 20]);
xlim ([-20 20]);
ylim ([-20 20]);