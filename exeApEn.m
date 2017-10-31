dim = 5;
r = 0.2;

tic;
% % Pre Condition
% apen_Pre_Adrian = eegApEn(dim,r, band_Pre_Adrian);
% apen_Pre_Aji = eegApEn(dim,r, band_Pre_Aji);
% apen_Pre_Jodi = eegApEn(dim,r, band_Pre_Jodi);
% apen_Pre_Mas_Fadil = eegApEn(dim,r, band_Pre_Mas_Fadil);
% apen_Pre_Rizky = eegApEn(dim,r, band_Pre_Rizky);
% apen_Pre_Supri = eegApEn(dim,r, band_Pre_Supri);
% apen_Pre_Wega = eegApEn(dim,r, band_Pre_Wega);
%
% % Pos Condition
% apen_Pos_Adrian = eegApEn(dim,r, band_Pos_Adrian);
% apen_Pos_Aji = eegApEn(dim,r, band_Pos_Aji);
% apen_Pos_Jodi = eegApEn(dim,r, band_Pos_Jodi);
% apen_Pos_Mas_Fadil = eegApEn(dim,r, band_Pos_Mas_Fadil);
% apen_Pos_Rizky = eegApEn(dim,r, band_Pos_Rizky);
% apen_Pos_Supri = eegApEn(dim,r, band_Pos_Supri);
% apen_Pos_Wega = eegApEn(dim,r, band_Pos_Wega);

% Calculate ApEn for Wavelet Packet
pre_a_apen = eegApEn(dim, r, pre_a_dwt);
pre_b_apen = eegApEn(dim, r, pre_b_dwt);
pre_d_apen = eegApEn(dim, r, pre_d_dwt);
pre_t_apen = eegApEn(dim, r, pre_t_dwt);

% Post Condition
pos_a_apen = eegApEn(dim, r, pos_a_dwt);
pos_b_apen = eegApEn(dim, r, pos_b_dwt);
pos_d_apen = eegApEn(dim, r, pos_d_dwt);
pos_t_apen = eegApEn(dim, r, pos_t_dwt);
toc;
