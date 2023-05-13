clc;
clear;
length = pi/2;
step = pi/100;
x = -length : step : length;
y1 = sin(x);
y2 = x;
y3 = y2 - x.^3/6;
y4 = y3 + x.^5/120;
plot(x,y1, 'b*', x, y2, 'g.', x, y3, 'r-', x, y4, 'mx');
title('多项式逼近正弦，区间[-Π/2,Π/2]'); %在图形上面显示名字
legend('y1=sinx(x)', 'y2=x', 'y3=x-x.^3/6', 'y4=x-x.^3/6+x.^5/120');
xlabel('x'); %显示横坐标名字注意
ylabel('y');