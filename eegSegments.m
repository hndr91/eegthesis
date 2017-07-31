function output = eegSegments(segment_lenght, sampling, data)
  dlenght = size(data,2);
  lseg = segment_lenght*sampling;
  segment = dlenght / lseg;
  output = zeros(segment, lseg);

  for i=1:segment
    a = 1;
    output(i,:) = data(:,a:lseg);
    a = a+lseg;
  end

end
