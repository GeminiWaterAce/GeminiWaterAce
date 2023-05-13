clc;
clear;
x = -10:0.05:10;
x1 = 0:0.05:100;
x2 = -1:0.05:1;
figure(1);
y1 = x;
plot(x, y1, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x'); %在图形上面显示名字
figure(2);
y2 = 1./x;
plot(x, y2, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=1/x'); %在图形上面显示名字
box off;
figure(3);
y3 = x.^2;
plot(x, y3, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x^2'); %在图形上面显示名字
box off;
figure(4);
y4 = x.^3;
plot(x, y4, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x^3'); %在图形上面显示名字
box off;
figure(5);
y5 = x.^4;
plot(x, y5, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x^4'); %在图形上面显示名字
box off;
figure(6);
y6 = x.^5;
plot(x, y6, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x^5'); %在图形上面显示名字
box off;
figure(7);
y7 = 1./(x.^2);
plot(x, y7, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=1/x^2'); %在图形上面显示名字
box off;
figure(8);
y8 = sin(x);
plot(x, y8, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=sin(x)'); %在图形上面显示名字
box off;
figure(9);
y9 = sin(x);
plot(x, y9, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=cos(x)'); %在图形上面显示名字
box off;
figure(10);
y10 = tan(x);
plot(x, y10, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=tan(x)'); %在图形上面显示名字
box off;
figure(11);
y11 = exp(x);
plot(x, y11, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=e^x'); %在图形上面显示名字
box off;
figure(12);
y12 = exp(-x);
plot(x, y12, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=(1/e)^x'); %在图形上面显示名字
box off;
figure(13);
y13 = log(x1);
plot(x1, y13, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=ln(x)'); %在图形上面显示名字
box off;
figure(14);
y14 = -log(x1);
plot(x1, y14, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=-ln(x)'); %在图形上面显示名字
box off;
figure(15);
y15 = asin(x2);
plot(x2, y15, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=arcsin(x)'); %在图形上面显示名字
box off;
figure(16);
y16 = acos(x2);
plot(x2, y16, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=arccos(x)'); %在图形上面显示名字
box off;
figure(17);
y17 = atan(x);
plot(x, y17, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=arctan(x)'); %在图形上面显示名字
box off;
figure(18);
y18 = factorial(floor(x1));
plot(x1, y18, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=[x]!'); %在图形上面显示名字
box off;
figure(19);
y19 = x1.^x1;
plot(x1, y19, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=x^x'); %在图形上面显示名字
box off;
figure(20);
y20 = sin(x.^2);
plot(x, y20, 'm-');
set(gca,'XAxisLocation','origin','YAxisLocation','origin');
grid on; %显示网格线 grid off即不显示网格线
title('y=sin(x^2)'); %在图形上面显示名字
box off;