% System of Differential Equations

function dx = systemFunction(t,x)
%-----------------------------------------------------
% Parameters:
m = 10;
r = 0.05;
k = 100;

%-----------------------------------------------------
% State Vector: dx
% dx = [x1_d;x2_d]
dx = zeros(2,1); % Size: # of states we need
%-----------------------------------------------------

%-----------------------------------------------------
%Definition of the dynamics of the system
dx(1) = x(2);
dx(2) = ((-2*k)/(3*m))*x(1);
%-----------------------------------------------------