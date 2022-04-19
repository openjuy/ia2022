clc,clear;
x1=linspace(0,3,30);
x2=linspace(3,4,10);
y1=4*x1/3;
y2=16-4*x2;
y_1=mapminmax(y1,0,1);
y_2=mapminmax(y2,0,1);

plot(x1,y1,'b');
hold on;
plot(x2,y2,'b');
plot(x1,y_1,'r');
plot(x2,y_2,'r');
xlim([0 4.5])
ylim([0 4.5])
grid
grid on

polyin1 = polyshape(x1,y1);
[CX1,CY1] = centroid(polyin1);
plot(CX1,CY1,'g');
hold on;