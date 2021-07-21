clc;
clear;
close all;

%% Problem Definition

problem.CostFunction = @(x) MinOne(x);
problem.nVar = 10;


%% GA parameters

params.MaxIt = 100;
params.nPop = 30;
params.pC = 1;
params.mu = 0.1;


%% Run GA

out = RunGA(problem, params);



%% Results




