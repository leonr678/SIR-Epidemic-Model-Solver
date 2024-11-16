% This script will implement Newton's experimental law of cooling, by 
% obtaining parameters from user input and using the defined functions
% eulersmethod.m, plotfunc.m, and writedatafunc.m

% Euler's method for epidemic spread: dS/dt=-BSI, dI/dt=BSI-yI, dR/dt=yI

beta = input("Infection rate: ");
gamma = input("Recovery rate: ");
t_total = input("Duration (days): ");
S_0 = input("Initial susceptible population: ");
I_0 = input("Initial infected population: ");
R_0 = input("Initial recovered population: ");

totalPop = S_0 + I_0 + R_0;

[S,R,I,t] = solve(beta,gamma,t_total,S_0,R_0,I_0, totalPop); % Set parameters and solve
plotfunc(S,R,I,t);                             % Plot T against t   


