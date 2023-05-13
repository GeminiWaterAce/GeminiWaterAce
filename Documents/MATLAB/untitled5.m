clc;
clear;
figure(1);
length = pi/8;
step = pi/5000;
x = -length:step:length;
y1 = x.^2.*sin(1./x);
plot(x, y1, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y = x^2sin(1/x)'); %在图形上面显示名字
box off;
figure(2);
y2 = 2*x.*sin(1./x)-cos(1./x);
plot(x, y2, 'b-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y = 2xsin(1/x)-cos(1/x)'); %在图形上面显示名字
box off;
