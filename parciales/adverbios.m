% La función hombro propuesta está formada por tres segmentos, con un
% soporte entre [0,60 y 2,30] m (el soporte se define como el alcance de la
% variable independiente donde la función es distinta de cero). Así también
% , desde la ecuación se infiere que el alcance total de la función está
% entre [0 ; 2,30]m. Graficando la función en toda su extensión se tiene
% (en Matlab)
h1=[0 0.3 0.6];
mu1=zeros(1,3); % se usan 3 puntos para el segmento 0
h3=[1.8 2 2.1 2.3];
mu3=ones(1,4); % se usan 4 puntos para el segmento 1
h2=linspace(0.6,1.8,30); % para el segmento central se usan 30 puntos
mu2=5/6.*h2-1/2;
% h=[h1 h2 h3];
mu=[mu1 mu2 mu3]; % se concatenan todos los segmentos
plot(h,mu)