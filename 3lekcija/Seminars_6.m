figure(17)
h_ui = uicontrol('Style', 'pushbutton', 'String', 'Hello', 'Callback','disp("Hello")')
citi_grafiskie_objekti = get(h_ui, 'Children')
% U19
h_ui2 = uicontrol('Position',[80 20 60 20])
set(h_ui2,'Style', 'togglebutton')
set(h_ui2,'Callback', 'poga_nospiesta_nenospiesta')