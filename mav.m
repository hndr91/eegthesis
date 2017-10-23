% function to calculate Mean Absolute Value
% data should be on 1D matrix
function output = mav(s)
  data_size = size(s,2);
  abs_value = abs(s);
  output = sum(abs_value) / data_size; % calculate MAV
end
