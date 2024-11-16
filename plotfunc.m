function [] = plotfunc(S,R,I,t)

% PLOTFUNC This function plots the data from the eulersmethod.m function 

figure(1);
plot(t,S,'LineWidth',2);    % Plot of S against t
hold on;
plot(t,R,'LineWidth',2);    % Plot of R against t
plot(t,I,'LineWidth',2);    % Plot of I against t
hold off;
xlabel('Time (days)');   % Label the x-axis
ylabel('S(t), I(t), R(t)');         % Label the y-axis
title("SIR Epidemic Model");
legend("Suceptible", "Infected", "Recovery");



end