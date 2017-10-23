% Input matrix should be signal with tetha, alpha, and beta in row
function output = getRatio(input)
  tetha = input(1,:);
  alpha = input(2,:);
  beta = input(3,:);

  % calculate ratio
  % (tetha + alpha) / beta
  o1 = (tetha + alpha) / beta;

  % alpha / beta
  o2 = alpha / beta;

  % (tetha + alpha) / (alpha + beta)
  o3 = (tetha + alpha) / (alpha + beta);

  % tetha / beta
  o4 = tetha / beta;

  output = [o1;o2;o3;o4];
end
