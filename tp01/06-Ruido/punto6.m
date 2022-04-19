
x_1 = linspace(0,2/3*pi,50);
y_1 = 10*sin(2*x_1)+5;

x_2 = linspace(0,2/3*pi,100);
y_2 = 10*sin(2*x_2)+5 - 1 + 2 * rand(1,100);

plot(x_1, y_1, 'r');
hold on;
plot(x_2, y_2, 'b');

%Media y Desviacion Standard de seno
mean(y_1)
std(y_1)

%Media y Desviacion Standard del ruido
mean(y_2)
std(y_2)

