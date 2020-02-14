function graficarmag(dom,funcio)
%Grafica la magnitud de una expresión compleja
%   Detailed explanation goes here
fun= @(w) eval(funcio);
t=dom;
Grafipro3 (t,real(fun(t)));
end
