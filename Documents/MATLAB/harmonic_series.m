clc;
clear;
H = 0;
n = 5000;
x = 1:n;
y = zeros(1, n);
z = log(x);
for p = 1:n
    H = H + 1/p;
    y(p) = H;
end
w = y - z;
plot(x, y, 'b*', x, z, 'g.', x, w, 'rx');
title('对数列与调和列'); %在图形上面显示名字
%作者：小道要谦虚 https://www.bilibili.com/read/cv6180808/ 出处：bilibili
legend('y(n)=1+1/2+1/3+...+1/n', 'z(n)=ln(n)', 'w(n)=1+1/2+1/3+...+1/n-ln(n)');
xlabel('n'); %显示横坐标名字注意
ylabel('y(n)、z(n)');