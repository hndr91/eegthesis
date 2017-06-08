function extractBands = eegbands(input, fs)
  % delta = eegfilter(input, fs, [1 3]);
  % tetha = eegfilter(input, fs, [4 7]);
  alpha_low = eegfilter(input, fs, [8 9]);
  alpha_high = eegfilter(input, fs, [10 12]);
  alpha = eegfilter(input, fs, [8 12]);
  beta_low = eegfilter(input, fs, [13 17]);
  beta_high = eegfilter(input, fs, [18 30]);
  beta = eegfilter(input, fs, [13 30]);
  % gamma_low = eegfilter(input, fs, [31 40]);
  % gamma_high = eegfilter(input, fs, [41 50]);
  % gamma = eegfilter(input, fs, [31 50]);

  % output %
  extractBands = [alpha; alpha_low; alpha_high; beta; beta_low; beta_high];
end