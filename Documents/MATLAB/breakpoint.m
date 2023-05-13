clc;
clear;
length = 2*pi;
step = 0.025*pi;
x = -length:step:length;
y1 = sin(x)./x;
figure(1);
plot(x, y1, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=sinx/x'); %在图形上面显示名字
xlabel('x'); %显示横坐标名字注意
ylabel('y');
box off;
y2 = exp(1./x);
figure(2);
plot(x, y2, 'r-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=exp(1/x)'); %在图形上面显示名字
xlabel('x'); %显示横坐标名字注意
ylabel('y');
box off;
y3 = sin(1./x);
figure(3);
plot(x, y3, 'b-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=sin(1/x)'); %在图形上面显示名字
xlabel('x'); %显示横坐标名字注意
ylabel('y');
box off;