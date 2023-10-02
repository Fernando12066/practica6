function dx=practica6(~,x)
%--Parámetros--%
L=2e-3;%inductancia
R=10;%resistencia
C=10e-6;%capacitancia
Uin=32;
d=0.381;%Ciclo de trabajo del 40%
%--Matriz de variables de estado--%
dx=zeros(2,1);
%--Representación de estados--%
dx(1)= -((1/L)*x(2))+((Uin/L)*d);
dx(2)=((1/C)*x(1))-((1/(R*C))*x(2));