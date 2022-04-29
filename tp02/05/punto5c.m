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
% plot(x,c1,'r','linewidth',3);
% hold on;

% c2) Algo caro o de calidad un poco alta.
% ALGO(A) = INT(CON(A)) AND NOT(CON(A))
antecedente1=intens(x, concen(x,precio_caro))
antecedente2= 1 - concen(x, precio_caro)
resultado=min(antecedente1, antecedente2)
% plot(x,resultado,'g','linewidth',3);
% hold on;
% UN POCO(A) = INT(DIL(A) AND INT(DIL(NOT(A)
var1=intens(x, dilac(x, calidad_alta))
var2= 1 - concen(x, calidad_alta)
resultado2=min(var1,var2)
resultado3=max(resultado, resultado2)
plot(x,resultado3,'r','linewidth',3);
hold on;
