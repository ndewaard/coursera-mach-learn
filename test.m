X = [ones(3,1) magic(3)];
y = [1 0 1]';
theta = [-2 -1 1 2]';

% un-regularized
[j g] = costFunction(theta, X, y)
% or...
[j g] = costFunctionReg(theta, X, y, 0)

j
g

% regularized
[j g] = costFunctionReg(theta, X, y, 4)
% note: also works for ex3 lrCostFunction(theta, X, y, 4)

% results
j
g
