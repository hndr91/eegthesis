% execute DWT
kernel = 'db4';
% Pre Condition
[b_Pre_Adrian, a_Pre_Adrian, t_Pre_Adrian, d_Pre_Adrian] = eegDWTLoops(Pre_Adrian, kernel);
[b_Pre_Aji, a_Pre_Aji, t_Pre_Aji, d_Pre_Aji] = eegDWTLoops(Pre_Aji, kernel);
[b_Pre_Aris, a_Pre_Aris, t_Pre_Aris, d_Pre_Aris] = eegDWTLoops(Pre_Aris, kernel);
[b_Pre_Ima, a_Pre_Ima, t_Pre_Ima, d_Pre_Ima] = eegDWTLoops(Pre_Ima, kernel);
[b_Pre_Jodi, a_Pre_Jodi, t_Pre_Jodi, d_Pre_Jodi] = eegDWTLoops(Pre_Jodi, kernel);
[b_Pre_Sely, a_Pre_Sely, t_Pre_Sely, d_Pre_Sely] = eegDWTLoops(Pre_Sely, kernel);
[b_Pre_Wega, a_Pre_Wega, t_Pre_Wega, d_Pre_Wega] = eegDWTLoops(Pre_Wega, kernel);

% Pos Condition
[b_Pos_Adrian, a_Pos_Adrian, t_Pos_Adrian, d_Pos_Adrian] = eegDWTLoops(Pos_Adrian, kernel);
[b_Pos_Aji, a_Pos_Aji, t_Pos_Aji, d_Pos_Aji] = eegDWTLoops(Pos_Aji, kernel);
[b_Pos_Aris, a_Pos_Aris, t_Pos_Aris, d_Pos_Aris] = eegDWTLoops(Pos_Aris, kernel);
[b_Pos_Ima, a_Pos_Ima, t_Pos_Ima, d_Pos_Ima] = eegDWTLoops(Pos_Ima, kernel);
[b_Pos_Jodi, a_Pos_Jodi, t_Pos_Jodi, d_Pos_Jodi] = eegDWTLoops(Pos_Jodi, kernel);
[b_Pos_Sely, a_Pos_Sely, t_Pos_Sely, d_Pos_Sely] = eegDWTLoops(Pos_Sely, kernel);
[b_Pos_Wega, a_Pos_Wega, t_Pos_Wega, d_Pos_Wega] = eegDWTLoops(Pos_Wega, kernel);
