clc, clearvars,close all;

x = linspace(0,5);

y = (-(x-3).^2) + 10;

MaxVal = max(y);

[MaxVal,Index] = max(y)

x_MaxVal = x(Index)

disp("INDEX OF THE MAX VALUE OF Y, AND INDEX OF X")

MinVal = min(y) ;

[MinVal,Index] = min(y) 

x_MinVal = x(Index)

disp("CHECK")





