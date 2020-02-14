function graficarenr(dom,funcio)
%Grafica funciones de r en r con el dominio y la funci�n
%   Detailed explanation goes here
fun= @(t) eval(funcio);
t=dom;
Grafipro3 (t,fun(t));
end
