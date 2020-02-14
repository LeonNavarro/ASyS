function graficarenr2(dom,funcio)
%Grafica funciones de r en r2 con el dominio y la funci�n
%   Detailed explanation goes here
fun= @(w) eval(funcio);
w=dom;
Grafipro4 (w,real(fun(w)),imag(fun(w)));
end