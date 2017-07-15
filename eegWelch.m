function output = eegWelch(x)
  o1 = pwelch(x(1,:));
  o2 = pwelch(x(2,:));
  o3 = pwelch(x(3,:));
  o4 = pwelch(x(4,:));
  o5 = pwelch(x(5,:));
  o6 = pwelch(x(6,:));
  o7 = pwelch(x(7,:));

  output = [o1 o2 o3 o4 o5 o6 o7];
end
