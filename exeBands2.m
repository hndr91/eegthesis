% sampling rate
fs = 512;

% Pre Condition
Pre_Adrian = eegbandsloops(Pre_Adrian,fs);
Pre_Aji = eegbandsloops(Pre_Aji,fs);
Pre_Aris = eegbandsloops(Pre_Aris,fs);
Pre_Ima = eegbandsloops(Pre_Ima,fs);
Pre_Jodi = eegbandsloops(Pre_Jodi,fs);
Pre_Sely = eegbandsloops(Pre_Sely,fs);
Pre_Wega = eegbandsloops(Pre_Wega,fs);

%Pos Condition
Pos_Adrian = eegbandsloops(Pos_Adrian,fs);
Pos_Aji = eegbandsloops(Pos_Aji,fs);
Pos_Aris = eegbandsloops(Pos_Aris,fs);
Pos_Ima = eegbandsloops(Pos_Ima,fs);
Pos_Jodi = eegbandsloops(Pos_Jodi,fs);
Pos_Sely = eegbandsloops(Pos_Sely,fs);
Pos_Wega = eegbandsloops(Pos_Wega,fs);
