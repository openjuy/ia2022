function [MUY Mon SUM] = tresAdverbios(x,MU)
% antes definir x
% x=[1:0.1:10]
hold on
MUY = concen(x,MU) %Adverbio mas hace uso de la funcion concen
% definida anteriormente
hold on
Mon = dilac(x,MU)%Adverbio mas o menos usa la funcion
% dilacion ya definida en el punto 4
hold on

	if length(x) == length(MU)
    	SUM = MU.^3
    	plot(x,SUM)%Adverbio sumamente
	end
end
