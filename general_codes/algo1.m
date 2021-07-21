clc;
clear;
close all;

%% Problem Definition

problem.CostFunction = @(x) MinOne(x);
problem.nVar = 100;


%% GA parameters

params.MaxIt = 100;
params.nPop = 100;

params.beta = 1;
params.pC = 1;
params.mu = 0.02;

%% Run GA

out = RunGA(problem, params);



%% Results

figure;
plot(out.bestcost);
xlabel('Iterations');
ylabel('Best Cost');
grid on;










