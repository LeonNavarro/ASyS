function Graficarpr4(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data
 
%  Auto-generated by MATLAB on 28-Feb-2020 09:48:28
 
% Create figure
figure1 = figure('NumberTitle','off','Name','Grafipro2');
 
% Create axes
axes1 = axes('Parent',figure1,...
'Position',[0.13 0.027027027027027 0.775 0.884877734877735]);
hold(axes1,'on');
 
% Create plot
plot(X1,Y1,'LineWidth',3,...
'Color',[0.466666668653488 0.674509823322296 0.18823529779911]);
 
% Create ylabel
ylabel('x(t/2)','FontName','Arial');
 
% Create xlabel
xlabel('t','FontName','Arial');
 
% Create title
title('Expansión en un factor de 2 de la gráfica original: x(t/2)');
 
% Uncomment the following line to preserve the X-limits of the axes
 xlim(axes1,[-8 8]);
% Uncomment the following line to preserve the Y-limits of the axes
 ylim(axes1,[-2 10]);
box(axes1,'on');
% Set the remaining axes properties
set(axes1,'Color',[0.945098042488098 0.968627452850342 0.949019610881805],...
'FontName','Arial','XAxisLocation','origin','XColor',...
[0.152941182255745 0.227450981736183 0.372549027204514],'XGrid','on',...
'XTick',[-10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10],...
'YAxisLocation','origin','YColor',...
[0.152941182255745 0.227450981736183 0.372549027204514],'YGrid','on',...
'YTick',[-5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10],'ZColor',...
[0.152941182255745 0.227450981736183 0.372549027204514]);
