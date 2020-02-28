function graficanenr(dom,funcio)
%Grafica funciones de N en R con el dominio y la funcion dado
%   Detailed explanation goes here
fun= @(n) eval(funcio);
n=dom;
Graficarpr6 (n,fun(n));
end
