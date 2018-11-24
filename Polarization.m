n1 = 1;
n2 = 1.5;
rx=[1000,1];
ry=[1000,1];
i = 1;
for phi=0:pi/2000:pi/2
    rx(i) = abs((n1*cos(phi)-n2*sqrt(1-(n1*sin(phi)/n2).^2))/(n1*cos(phi)+n2*sqrt(1-(n1*sin(phi)/n2).^2)));
    ry(i) = abs((n2*cos(phi)-n1*sqrt(1-(n1*sin(phi)/n2).^2))/(n2*cos(phi)+n1*sqrt(1-(n1*sin(phi)/n2).^2)));
    i = i+1;
end
phi=0:pi/2000:pi/2
figure
plot(phi,rx)
figure
plot(phi,ry)