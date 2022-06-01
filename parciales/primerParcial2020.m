% FUNCIÓN DE MATLAB (3 puntos)
% [muag, x] = agregacion(x, mu, tipo)
% El proceso de agregación permite resumir en un único conjunto fuzzy las
% respuestas de todas las reglas que el sistema fuzzy ha disparado. 
% Escribir una función de MatLab con las siguientes condiciones:
% a) Recibe en primer lugar la secuencia de abcisas (x) en vector fila.
% b) Recibe a continuación un mínimo de dos secuencias de puntos fuzzy
% implicadas, y un máximo de cinco (hacer control) secuencias, contenidas
% en una matriz (mu), tal que cada secuencia se despliega en una fila.
% Controlar que las secuencias estén en el intervalo [0 ; 1]. 
% c) La función debe generar la correspondiente secuencia de agregación,
% por máximo o por suma, a requerimiento del usuario, en la variable
% “tipo”: M=máximo, S=suma. En el caso de la suma, ningún punto debe
% exceder de 1. d) La función debe generar la figura de la secuencia
% agregada en función de x. La salida de la función contendrá la secuencia
% numérica de agregación (muag) y de los valores de abcisas (x).