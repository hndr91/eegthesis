function eegPrint(input)
  fid = fopen('output.txt', 'wt');
  fprintf(fid, '%0.30f %0.30f %0.30f\n', input.');
  fclose(fid);
end
