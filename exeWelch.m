% PSD Welch Pre Raw Signal
wraw_Pre_Adrian = pwelch(Pre_Adrian);
wraw_Pre_Aji = pwelch(Pre_Aji);
wraw_Pre_Jodi = pwelch(Pre_Jodi);
wraw_Pre_Mas_Fadil = pwelch(Pre_Mas_Fadil);
wraw_Pre_Rizky = pwelch(Pre_Rizky);
wraw_Pre_Supri = pwelch(Pre_Supri);
wraw_Pre_Wega = pwelch(Pre_Wega);
wraw_Pre_Ima = pwelch(Pre_Ima);

% PSD Welch Pos Raw Signal
wraw_Pos_Adrian = pwelch(Pos_Adrian);
wraw_Pos_Aji = pwelch(Pos_Aji);
wraw_Pos_Jodi = pwelch(Pos_Jodi);
wraw_Pos_Mas_Fadil = pwelch(Pos_Mas_Fadil);
wraw_Pos_Rizky = pwelch(Pos_Rizky);
wraw_Pos_Supri = pwelch(Pos_Supri);
wraw_Pos_Wega = pwelch(Pos_Wega);
wraw_Pos_Ima = pwelch(Pos_Ima);

% PSD Welch to 7 Bands at Pre Condition
wband_Pre_Aji = eegWelch(band_Pre_Aji);
wband_Pre_Adrian = eegWelch(band_Pre_Adrian);
wband_Pre_Jodi = eegWelch(band_Pre_Jodi);
wband_Pre_Mas_Fadil = eegWelch(band_Pre_Mas_Fadil);
wband_Pre_Rizky = eegWelch(band_Pre_Rizky);
wband_Pre_Supri = eegWelch(band_Pre_Supri);
wband_Pre_Wega = eegWelch(band_Pre_Wega);
wband_Pre_Ima = eegWelch(band_Pre_Ima);

% PSD Welch to 7 Bands at Post Condition
wband_Pos_Aji = eegWelch(band_Pos_Aji);
wband_Pos_Adrian = eegWelch(band_Pos_Adrian);
wband_Pos_Jodi = eegWelch(band_Pos_Jodi);
wband_Pos_Mas_Fadil = eegWelch(band_Pos_Mas_Fadil);
wband_Pos_Rizky = eegWelch(band_Pos_Rizky);
wband_Pos_Supri = eegWelch(band_Pos_Supri);
wband_Pos_Wega = eegWelch(band_Pos_Wega);
wband_Pos_Ima = eegWelch(band_Pos_Ima);
