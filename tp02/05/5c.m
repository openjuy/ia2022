x=0:10;
%definimos vbles calidad
calidad_baja=trimf(x,[-4 0 4]);
calidad_media=trimf(x,[1 5 9]);
calidad_alta=trimf(x,[6 10 14]);
%definimos vbles precio
precio_barato= trimf(x,[-4 0 4]);
precio_accesible= trapmf(x,[1.4 3 6 8.6]);
precio_caro= trimf(x,[6 10 14]);

% c1) Barato y de baja calidad.
c1= min(precio_barato, calidad_baja)
plot(x,c1,'r','linewidth',3);
hold on;

% c1) Barato y de baja calidad.
