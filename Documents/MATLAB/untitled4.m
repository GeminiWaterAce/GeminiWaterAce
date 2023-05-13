clc;
clear;
figure(1);
e = 0.05;
x = 1:100;
y = 1./x;
z = x./x*e;
K = 1./z + 1;
L = (x-101/2)*0.05;
plot(x,y, 'm.', x, z , 'r-', x, -z, 'r-', K, L, 'g-');
grid on; %显示网格线 grid off即不显示网格线
%先写plot 在写下面的图注信息，否则无效
title('x(n)=1/n'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
legend('x(n)值', 'ε形成的带状范围');
figure(2);
y = ((-1).^x)./x;
plot(x,y, 'm.', x, z , 'r-', x, -z, 'r-', K, L, 'g-');
grid on; %显示网格线 grid off即不显示网格线
%先写plot 在写下面的图注信息，否则无效
title('x(n)=((-1)^n)/n'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
legend('x(n)值', 'ε形成的带状范围');
figure(3);
y = sin(x);
plot(x, y, 's:');
title('x(n)=sin(n)'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
figure(4);
y = sin(x)./x;
plot(x,y, 'm.', x, z , 'r-', x, -z, 'r-', K, L, 'g-');
grid on; %显示网格线 grid off即不显示网格线
%先写plot 在写下面的图注信息，否则无效
title('x(n)=sin(n)/n'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
legend('x(n)值', 'ε形成的带状范围');
figure(5);
y = x;
plot(x, y, 'b.');
title('x(n)=n'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
figure(6);
y = x.*sin(x);
plot(x, y, 's:');
title('x(n)=n*sin(n)'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');
figure(7);
y = (1+1./x).^x;
plot(x, y, 's:');
title('x(n)=(1+1/n)^n'); %在图形上面显示名字
xlabel('n'); %显示横坐标名字注意
ylabel('x(n)');

