clc
clear all
close all

xi = linspace(-1,1,100)

N1 = 0.5-0.75.*(xi)+0.25.*(xi).^3
N2 = 0.25-0.25.*(xi)-0.25.*(xi).^2+0.25.*(xi).^3
N3 = 0.5+0.75.*xi-0.25.*(xi).^3
N4 = -0.25-0.25.*(xi)+0.25.*(xi).^2+0.25.*(xi).^3

N5 = 0.5+-0.5.*(xi)
N6 = 0.5+0.5.*(xi)

figure
plot(xi,N1)

figure
plot(xi,N2)

figure 
plot(xi,N3)

figure
plot(xi,N4)

figure 
plot(xi,N5)

figure
plot(xi,N6)









