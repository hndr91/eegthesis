function output = getSelectedData(input)
  t = input(1,:); % get tetha
  a = input(2,:); % get alpha
  b = input(5,:); % get beta

  output = [t;a;b];
end
