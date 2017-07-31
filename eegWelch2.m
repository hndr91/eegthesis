function output = eegWelch2(x)
  % extract welch raw data in 3 window size data
  o1 = pwelch(x(1,:));
  o2 = pwelch(x(2,:));
  o3 = pwelch(x(3,:));

  tmp = [o1 o2 o3];
  output = tmp';
end
