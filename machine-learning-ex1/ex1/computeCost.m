function J = computeCost(X, y, theta)
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

Xtheta = X * theta;
Xthetay = Xtheta - y;
J = (1 / (2 * m)) * Xthetay' * Xthetay 

% =========================================================================

endfunction
