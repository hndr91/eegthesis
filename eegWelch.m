function output = eegWelch(x)
  output = zeros(size(x,1), size(x,2));
  output(1,:) = pwelch(x(1,:));
  output(2,:) = pwlech(x(2,:));
  output(3,:) = pwlech(x(3,:));
end
