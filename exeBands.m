% sampling rate
fs = 512;

% get post conditon bands signal
band_Pos_Adrian = eegbands(Pos_Adrian,fs);
band_Pos_Aji = eegbands(Pos_Aji,fs);
band_Pos_Jodi = eegbands(Pos_Jodi,fs);
band_Pos_Mas_Fadil = eegbands(Pos_Mas_Fadil,fs);
band_Pos_Rizky = eegbands(Pos_Rizky,fs);
band_Pos_Supri = eegbands(Pos_Supri,fs);
band_Pos_Wega = eegbands(Pos_Wega,fs);
band_Pos_Ima = eegbands(Pos_Ima,fs);

% get pre conditon bands signal
band_Pre_Adrian = eegbands(Pre_Adrian,fs);
band_Pre_Aji = eegbands(Pre_Aji,fs);
band_Pre_Jodi = eegbands(Pre_Jodi,fs);
band_Pre_Mas_Fadil = eegbands(Pre_Mas_Fadil,fs);
band_Pre_Rizky = eegbands(Pre_Rizky,fs);
band_Pre_Supri = eegbands(Pre_Supri,fs);
band_Pre_Wega = eegbands(Pre_Wega,fs);
band_Pre_Ima = eegbands(Pre_Ima,fs);
