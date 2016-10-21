clc

b=[1 -1 1 -1; %w(-1) x^n
    1 1 1 1; %w(1) x^n
    0 1 -2 3;  %w'(-1) x^n
    0 1 2 3]  %w'(1) x^n

a1=[1 0 0 0]';
c1=(b\a1)'
c1d=polyder(c1)
c1dd=polyder(c1d)

a2=[0 0 1 0]';
c2=(b\a2)'
c2d=polyder(c2)
c2dd=polyder(c2d)

a3=[0 1 0 0]';
c3=(b\a3)'
c3d=polyder(c3)
c3dd=polyder(c3d)

a4=[0 0 0 1]';
c4=(b\a4)'
c4d=polyder(c4)
c4dd=polyder(c4d)

%%
clear all

b=[1  -1;
    1  1]
    
a1=[1 0]';
c1=(b\a1)'
c1d=polyder(c1)
c1dd=polyder(c1d)

a2=[0 1]';
c2=(b\a2)'
c2d=polyder(c2)
c2dd=polyder(c2d)



