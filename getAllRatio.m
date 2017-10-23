function output = getAllRatio(input)
  input_lenght = size(input,1); % get input row lenght
  output = zeros((input_lenght / 3), 4); % create zeros matrix, row for segment, cols for ratio type
  r = 1;
  for i=1:3:input_lenght - 2
    tmp = getRatio(input(i:i+2,:));
    output(r,:) = tmp;
    r = r+1;
  end
end
