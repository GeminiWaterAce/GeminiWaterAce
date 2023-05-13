[x z] = meshgrid([0:0.1:pi]);
y = 2*x;
mesh(x,y,z,'FaceColor','r','EdgeColor','none'); % 绘制曲面 y=2*x
xlabel('x');ylabel('y');zlabel('z');alpha(0.5);
x = 2*y - z+1;
hold on;
mesh(x,y,z,'FaceColor','g','EdgeColor','none'); % 绘制曲面 x = 2*y - z+1
xlabel('x');ylabel('y');zlabel('z');alpha(0.5);
z = (3*y+4)/4;
mesh(x,y,z,'FaceColor','b','EdgeColor','none'); % 绘制曲面 z=0
%alpha(0.5);
