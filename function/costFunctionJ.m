function J = costFunctionJ(X, y, theta)

m = size(X,1); %number of training example
prediction = X * theta;
sqrErros = (prediction -y) .^2;

J = 1/(2*m) * sum(sqrErros);