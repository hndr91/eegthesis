function output = eegbandsloops(x, fs)
  rows = size(x,1);
  orows = rows * 7;
  output = zeros(orows,size(x,2));

  a = 1;
  for i=1:7:orows
    output(i:(i+6),:) = eegbands(x(a,:), fs);
    a = a + 1;
  end

end
