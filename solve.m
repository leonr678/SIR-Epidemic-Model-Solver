function [S,I,R,t] = solve(beta,gamma,totalTime,S_0,I_0,R_0, totalPop)

% SOLVE This function will solve for the SIR epidemic model using ode45

N = totalPop;
initialConditions = [S_0,I_0,R_0];
model = @(t,y)[-beta*y(1)*y(2)/N;beta*y(1)*y(2)/N - gamma*y(2);gamma*y(2)];
[t,y] = ode45(model,[0 totalTime], initialConditions);

S = y(:, 1);
I = y(:, 2);
R = y(:, 3);
    
end