function graficarfase(dom,funcio)
%Grafica la fase de una expresión compleja
%   Detailed explanation goes here
fun= @(w) eval(funcio);
t=dom;
Grafipro3 (t,imag(fun(t)));
end
