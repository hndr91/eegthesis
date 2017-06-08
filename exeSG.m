% Execute Savitzky-Golay Filter on All Data
% polynominal degree
p = 3;
% window size based on half eye blink lenght (200ms) (still dunno why, that value give better result T.T)
% actual value is 102 data point, but SG window should be odd number, so +1
l = 103;

% Do Savitzky-Golay filter on Post Condition
sgPos_Adrian = sgolayfilt(Pos_Adrian, p, l); Pos_Adrian = Pos_Adrian - sgPos_Adrian;
sgPos_Aji = sgolayfilt(Pos_Aji, p, l); Pos_Aji = Pos_Aji - sgPos_Aji;
sgPos_Jodi = sgolayfilt(Pos_Jodi, p, l); Pos_Jodi = Pos_Jodi - sgPos_Jodi;
sgPos_Mas_Fadil = sgolayfilt(Pos_Mas_Fadil, p, l); Pos_Mas_Fadil = Pos_Mas_Fadil - sgPos_Mas_Fadil;
sgPos_Rizky = sgolayfilt(Pos_Rizky, p, l); Pos_Rizky = Pos_Rizky - sgPos_Rizky;
sgPos_Supri = sgolayfilt(Pos_Supri, p, l); Pos_Supri = Pos_Supri - sgPos_Supri;
sgPos_Wega = sgolayfilt(Pos_Wega, p, l); Pos_Wega = Pos_Wega - sgPos_Wega;

% Do Savitzky-Golay filter on Pre Condition
sgPre_Adrian = sgolayfilt(Pre_Adrian, p, l); Pre_Adrian = Pre_Adrian - sgPre_Adrian;
sgPre_Aji = sgolayfilt(Pre_Aji, p, l); Pre_Aji = Pre_Aji - sgPre_Aji;
sgPre_Jodi = sgolayfilt(Pre_Jodi, p, l); Pre_Jodi = Pre_Jodi - sgPre_Jodi;
sgPre_Mas_Fadil = sgolayfilt(Pre_Mas_Fadil, p, l); Pre_Mas_Fadil = Pre_Mas_Fadil - sgPre_Mas_Fadil;
sgPre_Rizky = sgolayfilt(Pre_Rizky, p, l); Pre_Rizky = Pre_Rizky - sgPre_Rizky;
sgPre_Supri = sgolayfilt(Pre_Supri, p, l); Pre_Supri = Pre_Supri - sgPre_Supri;
sgPre_Wega = sgolayfilt(Pre_Wega, p, l); Pre_Wega = Pre_Wega - sgPre_Wega;
