% sampling rate
fs = 512;

% Pre Condition
Pre_Adrian = eegbands(Pre_Adrian,fs);
Pre_Aji = eegbands(Pre_Aji,fs);
Pre_Aris = eegbands(Pre_Aris,fs);
Pre_Ima = eegbands(Pre_Ima,fs);
Pre_Jodi = eegbands(Pre_Jodi,fs);
Pre_Sely = eegbands(Pre_Sely,fs);
Pre_Wega = eegbands(Pre_Wega,fs);

%Pos Condition
Pos_Adrian = eegbands(Pos_Adrian,fs);
Pos_Aji = eegbands(Pos_Aji,fs);
Pos_Aris = eegbands(Pos_Aris,fs);
Pos_Ima = eegbands(Pos_Ima,fs);
Pos_Jodi = eegbands(Pos_Jodi,fs);
Pos_Sely = eegbands(Pos_Sely,fs);
Pos_Wega = eegbands(Pos_Wega,fs);
