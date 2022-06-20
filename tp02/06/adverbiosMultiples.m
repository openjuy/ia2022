function[x0,mu0,mumod]=adverbiosMultiples(x0,mu0,adv1,adv2,adv3)
% b3 Control de longitud
if length(x0)~=length(mu0)
    error('Las dimensiones no son iguales');
% b3 Control de los valores de mu
elseif or(min(mu0)<0,max(mu0)>1)
    error('No es una funcion de pertenencia');
end
% nargin retorna el numero de argumentos de entrada
if nargin>=3 aux(3)={adv1};end
if nargin>=4 aux(4)={adv2};end
if nargin>=5 aux(5)={adv3};end
% Grafico la funcion sin modificadores
plot(x0,mu0,'k','Linewidth',2)
hold on
if nargin>2
    for i=3:nargin
        switch aux{i}
            case 'mas'
                mas=mu0.^1.25;
                plot(x0,mas,'b')
                hold on
                mResul(i,:)=mas;
            case 'masomenos'
                masomenos=mu0.^(1/2);
                plot(x0,masomenos,'r');
                hold on
                mResul(i,:)=masomenos;
            case 'menos'
                menos=mu0.^0.75;
                plot(x0,menos,'g');
                hold on
                mResul(i,:)=menos;
            case 'ligeramente'
                ligeramente=mu0.^1.3;
                plot(x0,ligeramente,'c');
                hold on
                mResul(i,:)=ligeramente;
            case 'extremadamente'
                extremadamente=mu0.^3;
                plot(x0,extremadamente,'m');
                hold on
                mResul(i,:)=extremadamente;
            otherwise
                disp('El adverbio no ha sido definido:');
                disp(aux(i));
        end
    end
else
    disp('No se encuentra ningun adverbio.');
end
if nargout>=1 x0=x0; mu0=mu0; end
if nargout>=2 mumod=mResul(3,:); end
if nargout>=3 mumod=mResul(4,:); end
legend('Base')
end