function [p7,p8,o1,o2,af3,af4,t7,t8,f7,f8,fc4,fc5,f3,f4] = extractEEG(eegdata)
  p7 = eegdata(:,1);
  p8 = eegdata(:,2);
  o1 = eegdata(:,3);
  o2 = eegdata(:,4);
  af3 = eegdata(:,5);
  af4 = eegdata(:,6);
  t7 = eegdata(:,7);
  t8 = eegdata(:,8);
  f7 = eegdata(:,9);
  f8 = eegdata(:,10);
  fc4 = eegdata(:,11);
  fc5 = eegdata(:,12);
  f3 = eegdata(:,13);
  f4 = eegdata(:,14);
end
