dim = 5;
r = 0.2;

tic;
% Pre Condition
apen_Pre_Adrian = eegApEn(dim,r, band_Pre_Adrian);
apen_Pre_Aji = eegApEn(dim,r, band_Pre_Aji);
apen_Pre_Jodi = eegApEn(dim,r, band_Pre_Jodi);
apen_Pre_Mas_Fadil = eegApEn(dim,r, band_Pre_Mas_Fadil);
apen_Pre_Rizky = eegApEn(dim,r, band_Pre_Rizky);
apen_Pre_Supri = eegApEn(dim,r, band_Pre_Supri);
apen_Pre_Wega = eegApEn(dim,r, band_Pre_Wega);

% Pos Condition
apen_Pos_Adrian = eegApEn(dim,r, band_Pos_Adrian);
apen_Pos_Aji = eegApEn(dim,r, band_Pos_Aji);
apen_Pos_Jodi = eegApEn(dim,r, band_Pos_Jodi);
apen_Pos_Mas_Fadil = eegApEn(dim,r, band_Pos_Mas_Fadil);
apen_Pos_Rizky = eegApEn(dim,r, band_Pos_Rizky);
apen_Pos_Supri = eegApEn(dim,r, band_Pos_Supri);
apen_Pos_Wega = eegApEn(dim,r, band_Pos_Wega);
toc;
