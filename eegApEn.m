function output = eegApEn(dim, r, s)
  tic;
  rows = size(s,1);
  output = zeros(rows,1);

  for i=1:rows
    output(i,1) = ApEn(dim,r,s(i,:));
  end
  toc;
end
