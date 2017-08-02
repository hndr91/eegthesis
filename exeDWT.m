% execute DWT on Signal Segments
% Pre Condition
Pre_Adrian = eegDWT(Pre_Adrian, 'db1');
Pre_Aji = eegDWT(Pre_Aji, 'db1');
Pre_Aris = eegDWT(Pre_Aris, 'db1');
Pre_Ima = eegDWT(Pre_Ima, 'db1');
Pre_Jodi = eegDWT(Pre_Jodi, 'db1');
Pre_Sely = eegDWT(Pre_Sely, 'db1');
Pre_Wega = eegDWT(Pre_Wega, 'db1');

%Pos Condition
Pos_Adrian = eegDWT(Pos_Adrian, 'db1');
Pos_Aji = eegDWT(Pos_Aji, 'db1');
Pos_Aris = eegDWT(Pos_Aris, 'db1');
Pos_Ima = eegDWT(Pos_Ima, 'db1');
Pos_Jodi = eegDWT(Pos_Jodi, 'db1');
Pos_Sely = eegDWT(Pos_Sely, 'db1');
Pos_Wega = eegDWT(Pos_Wega, 'db1');
