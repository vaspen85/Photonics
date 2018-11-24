tanx=[1000,1];
siny=[1000,1];
i = 1;
for phi=0:pi/2000:pi/2
    tanx(i) = atan(phi);
    siny(i) = asin(phi);
    i = i+1;
end
phi=0:pi/2000:pi/2
figure
hold on
plot(phi,tanx)
plot(phi,siny)
hold off