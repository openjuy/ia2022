% -------------------------------------------------------------------------
% GRAFICACIÓN
% -------------------------------------------------------------------------
% Dos vectores de la misma longitud se pueden representar uno con respecto
% al otro usando la función plot.
% plot(x,y)
% La función plot acepta un argumento adicional que permite especificar el
% color, el estilo de línea y el estilo de marcador utilizando diferentes
% símbolos entre comillas simples.
% plot(x,y,"r--o")
% El comando anterior representa una línea roja (r) de guiones (--) con un
% círculo (o) como marcador.
% -------------------------------------------------------------------------
% Observe que cada comando plot ha creado una gráfica independiente. Para
% representar una línea sobre otra, use el comando hold on para mantener la
% gráfica anterior mientras se agrega otra línea.
% -------------------------------------------------------------------------
% Funciones seno y coseno en el intervalo[0,2π] con un mínimo de 100 puntos
% cada una, línea continua, color verde para tangente, grosor 2, marca x;
% color azul para secante, grosor 2, marca rombo. Graficar sobre el mismo
% sistema de ejes (ver comando hold on)
% -------------------------------------------------------------------------
% La función plot acepta entradas adicionales opcionales que consisten en
% un nombre de propiedad y un valor asociado.
% plot(y,"LineWidth",5)
% El comando anterior representa una línea gruesa.
% -------------------------------------------------------------------------
% Crear cuadrículas
% linspace: Generar un vector espaciado linealmente
% y = linspace(x1,x2) devuelve un vector de fila de 100 puntos
% equidistantes entre x1 y x2.
% y = linspace(x1,x2,n) genera n puntos. El espaciado entre los puntos es
% (x2-x1)/(n-1).
% linspace es similar al operador de dos puntos, “:”, pero proporciona
% control directo sobre el número de puntos y siempre incluye los extremos.
% “lin” en el nombre “linspace” se refiere a generar valores espaciados
% linealmente
% Si conoce el número de elementos que desea en un vector (en lugar del
% espaciado entre cada elemento), podría utilizar en su lugar la función
% linspace:
% linspace(primero,último,número_de_elementos).
% Observe el uso de comas (,) para separar las entradas de la función
% linspace.
% x = linspace(0,1,5)
% -------------------------------------------------------------------------
clear; clc;
% genero un vector espaciado linealmente en el intervalo [0,2π] con 100
% puntos
x = linspace(0,2*pi,100);
A = sin(x);
B = cos(x);
C = tan(x);
% secante
D = sec(x);
% creamos la grafica
plot(x,A,"r--o","LineWidth",1)
title('Funciones trigonometricas')
% el programa permite etiquetar los ejes
hold on
plot(x,B,"b--o","LineWidth",1)
hold on
plot(x,C,"g--x","LineWidth",2)
hold on
plot(x,D,"b--s","LineWidth",2)
xlabel('Variables independientes (x)')
ylabel('Variables dependientes (y)')
% y agregar títulos
% title('Azul sec(x), Verde tan(x)')
ylim([-1 1])
legend("sin(x)","cos(x)","tan(x)","sec(x)")

