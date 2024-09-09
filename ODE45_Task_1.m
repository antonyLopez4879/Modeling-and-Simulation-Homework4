% ODE45: function - time of simulation(s) - initial conditions
x1   = 0;
x2   = 2;
time = 10;

% return the vector x based on ODE45
[t,x] = ode45(@ODE45_function_Task_1,[0 time], [x1 x2]);

%----------------------- Plotting ----------------------
clf
figure(1)
sgtitle("Theta"); 
plot(t,x(:,1)) % First state: x1
grid on
xlabel("Time");ylabel("[rad]");legend('x1')

figure(2)
sgtitle("Theta_d")
plot(t,x(:,2)) % Second state: x2
grid on
xlabel("Time");ylabel("[rad]");legend('x2')



