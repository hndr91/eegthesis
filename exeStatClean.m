% reshape features each bands into single row

% Post Condition
f_Pos_Adrian = eegStatArg(f_Pos_Adrian);
f_Pos_Aji = eegStatArg(f_Pos_Aji);
f_Pos_Jodi = eegStatArg(f_Pos_Jodi);
f_Pos_Mas_Fadil = eegStatArg(f_Pos_Mas_Fadil);
f_Pos_Rizky = eegStatArg(f_Pos_Rizky);
f_Pos_Supri = eegStatArg(f_Pos_Supri);
f_Pos_Wega = eegStatArg(f_Pos_Wega);

% Pre Condition
f_Pre_Adrian = eegStatArg(f_Pre_Adrian);
f_Pre_Aji = eegStatArg(f_Pre_Aji);
f_Pre_Jodi = eegStatArg(f_Pre_Jodi);
f_Pre_Mas_Fadil = eegStatArg(f_Pre_Mas_Fadil);
f_Pre_Rizky = eegStatArg(f_Pre_Rizky);
f_Pre_Supri = eegStatArg(f_Pre_Supri);
f_Pre_Wega = eegStatArg(f_Pre_Wega);

% Group All Data with labeling
pre = [f_Pre_Adrian 1; f_Pre_Aji 1; f_Pre_Jodi 1; f_Pre_Mas_Fadil 1; f_Pre_Rizky 1; f_Pre_Supri 1; f_Pre_Wega 1];

pos = [f_Pos_Adrian 1; f_Pos_Aji 1; f_Pos_Jodi 1; f_Pos_Mas_Fadil 1; f_Pos_Rizky 1; f_Pos_Supri 1; f_Pos_Wega 1];

alldata = [pre;pos];
