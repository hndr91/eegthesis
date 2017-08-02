function output = eegWelch2(x)
  % extract welch raw data in 3 window size data
  o1 = pwelch(x(1,:));
  o2 = pwelch(x(2,:));
  o3 = pwelch(x(3,:));
  o4 = pwelch(x(4,:));
  o5 = pwelch(x(5,:));

  % o6 = pwelch(x(6,:));
  % o7 = pwelch(x(7,:));
  % o8 = pwelch(x(8,:));
  % o9 = pwelch(x(9,:));
  % o10 = pwelch(x(10,:));
  %
  % o11 = pwelch(x(11,:));
  % o12 = pwelch(x(12,:));
  % o13 = pwelch(x(13,:));
  % o14 = pwelch(x(14,:));
  % o15 = pwelch(x(15,:));
  %
  % o16 = pwelch(x(16,:));
  % o17 = pwelch(x(17,:));
  % o18 = pwelch(x(18,:));
  % o19 = pwelch(x(19,:));
  % o20 = pwelch(x(20,:));
  %
  % o21 = pwelch(x(21,:));
  % o22 = pwelch(x(22,:));
  % o23 = pwelch(x(23,:));
  % o24 = pwelch(x(24,:));
  % o25 = pwelch(x(25,:));
  %
  % o26 = pwelch(x(26,:));
  % o27 = pwelch(x(27,:));
  % o28 = pwelch(x(28,:));
  % o29 = pwelch(x(29,:));
  % o30 = pwelch(x(30,:));
  %
  % o31 = pwelch(x(31,:));
  % o32 = pwelch(x(32,:));
  % o33 = pwelch(x(33,:));
  % o34 = pwelch(x(34,:));
  % o35 = pwelch(x(35,:));
  %
  % o36 = pwelch(x(36,:));
  % o37 = pwelch(x(37,:));
  % o38 = pwelch(x(38,:));
  % o39 = pwelch(x(39,:));
  % o40 = pwelch(x(40,:));
  %
  % o41 = pwelch(x(41,:));
  % o42 = pwelch(x(42,:));
  % o43 = pwelch(x(43,:));
  % o44 = pwelch(x(44,:));
  % o45 = pwelch(x(45,:));
  %
  % o46 = pwelch(x(46,:));
  % o47 = pwelch(x(47,:));
  % o48 = pwelch(x(48,:));
  % o49 = pwelch(x(49,:));
  % o50 = pwelch(x(50,:));
  %
  % o51 = pwelch(x(51,:));
  % o52 = pwelch(x(52,:));
  % o53 = pwelch(x(53,:));
  % o54 = pwelch(x(54,:));
  % o55 = pwelch(x(55,:));
  %
  % o56 = pwelch(x(56,:));
  % o57 = pwelch(x(57,:));
  % o58 = pwelch(x(58,:));
  % o59 = pwelch(x(59,:));
  % o60 = pwelch(x(60,:));
  %
  % o61 = pwelch(x(61,:));
  % o62 = pwelch(x(62,:));
  % o63 = pwelch(x(63,:));
  % o64 = pwelch(x(64,:));
  % o65 = pwelch(x(65,:));
  %
  % o66 = pwelch(x(66,:));
  % o67 = pwelch(x(67,:));
  % o68 = pwelch(x(68,:));
  % o69 = pwelch(x(69,:));
  % o70 = pwelch(x(70,:));
  %
  % o71 = pwelch(x(71,:));
  % o72 = pwelch(x(72,:));
  % o73 = pwelch(x(73,:));
  % o74 = pwelch(x(74,:));
  % o75 = pwelch(x(75,:));
  %
  % o76 = pwelch(x(76,:));
  % o77 = pwelch(x(77,:));
  % o78 = pwelch(x(78,:));
  % o79 = pwelch(x(79,:));
  % o80 = pwelch(x(80,:));
  %
  % o81 = pwelch(x(81,:));
  % o82 = pwelch(x(82,:));
  % o83 = pwelch(x(83,:));
  % o84 = pwelch(x(84,:));
  % o85 = pwelch(x(85,:));
  %
  % o86 = pwelch(x(86,:));
  % o87 = pwelch(x(87,:));
  % o88 = pwelch(x(88,:));
  % o89 = pwelch(x(89,:));
  % o90 = pwelch(x(90,:));
  %
  % o91 = pwelch(x(91,:));
  % o92 = pwelch(x(92,:));
  % o93 = pwelch(x(93,:));
  % o94 = pwelch(x(94,:));
  % o95 = pwelch(x(95,:));
  %
  % o96 = pwelch(x(96,:));
  % o97 = pwelch(x(97,:));
  % o98 = pwelch(x(98,:));
  % o99 = pwelch(x(99,:));
  % o100 = pwelch(x(100,:));
  %
  % o101 = pwelch(x(101,:));
  % o102 = pwelch(x(102,:));
  % o103 = pwelch(x(103,:));
  % o104 = pwelch(x(104,:));
  % o105 = pwelch(x(105,:));
  %
  % o106 = pwelch(x(106,:));
  % o107 = pwelch(x(107,:));
  % o108 = pwelch(x(108,:));
  % o109 = pwelch(x(109,:));
  % o110 = pwelch(x(110,:));
  %
  % o111 = pwelch(x(111,:));
  % o112 = pwelch(x(112,:));
  % o113 = pwelch(x(113,:));
  % o114 = pwelch(x(114,:));
  % o115 = pwelch(x(115,:));
  %
  % o116 = pwelch(x(116,:));
  % o117 = pwelch(x(117,:));
  % o118 = pwelch(x(118,:));
  % o119 = pwelch(x(119,:));
  % o120 = pwelch(x(120,:));
  %
  % o121 = pwelch(x(121,:));
  % o122 = pwelch(x(122,:));
  % o123 = pwelch(x(123,:));
  % o124 = pwelch(x(124,:));
  % o125 = pwelch(x(125,:));
  %
  % o126 = pwelch(x(126,:));
  % o127 = pwelch(x(127,:));
  % o128 = pwelch(x(128,:));
  % o129 = pwelch(x(129,:));
  % o130 = pwelch(x(130,:));
  %
  % o131 = pwelch(x(131,:));
  % o132 = pwelch(x(132,:));
  % o133 = pwelch(x(133,:));
  % o134 = pwelch(x(134,:));
  % o135 = pwelch(x(135,:));
  %
  % o136 = pwelch(x(136,:));
  % o137 = pwelch(x(137,:));
  % o138 = pwelch(x(138,:));
  % o139 = pwelch(x(139,:));
  % o140 = pwelch(x(140,:));
  %
  % o141 = pwelch(x(141,:));
  % o142 = pwelch(x(142,:));
  % o143 = pwelch(x(143,:));
  % o144 = pwelch(x(144,:));
  % o145 = pwelch(x(145,:));
  %
  % o146 = pwelch(x(146,:));
  % o147 = pwelch(x(147,:));
  % o148 = pwelch(x(148,:));
  % o149 = pwelch(x(149,:));
  % o150 = pwelch(x(150,:));
  %
  % o151 = pwelch(x(151,:));
  % o152 = pwelch(x(152,:));
  % o153 = pwelch(x(153,:));
  % o154 = pwelch(x(154,:));
  % o155 = pwelch(x(155,:));
  %
  % o156 = pwelch(x(156,:));
  % o157 = pwelch(x(157,:));
  % o158 = pwelch(x(158,:));
  % o159 = pwelch(x(159,:));
  % o160 = pwelch(x(160,:));
  %
  % o161 = pwelch(x(161,:));
  % o162 = pwelch(x(162,:));
  % o163 = pwelch(x(163,:));
  % o164 = pwelch(x(164,:));
  % o165 = pwelch(x(165,:));
  %
  % o166 = pwelch(x(166,:));
  % o167 = pwelch(x(167,:));
  % o168 = pwelch(x(168,:));
  % o169 = pwelch(x(169,:));
  % o170 = pwelch(x(170,:));
  %
  % o171 = pwelch(x(171,:));
  % o172 = pwelch(x(172,:));
  % o173 = pwelch(x(173,:));
  % o174 = pwelch(x(174,:));
  % o175 = pwelch(x(175,:));
  %
  % o176 = pwelch(x(176,:));
  % o177 = pwelch(x(177,:));
  % o178 = pwelch(x(178,:));
  % o179 = pwelch(x(179,:));
  % o180 = pwelch(x(180,:));
  %
  % o181 = pwelch(x(181,:));
  % o182 = pwelch(x(182,:));
  % o183 = pwelch(x(183,:));
  % o184 = pwelch(x(184,:));
  % o185 = pwelch(x(185,:));
  %
  % o186 = pwelch(x(186,:));
  % o187 = pwelch(x(187,:));
  % o188 = pwelch(x(188,:));
  % o189 = pwelch(x(189,:));
  % o190 = pwelch(x(190,:));
  %
  % o191 = pwelch(x(191,:));
  % o192 = pwelch(x(192,:));
  % o193 = pwelch(x(193,:));
  % o194 = pwelch(x(194,:));
  % o195 = pwelch(x(195,:));
  %
  % o196 = pwelch(x(196,:));
  % o197 = pwelch(x(197,:));
  % o198 = pwelch(x(198,:));
  % o199 = pwelch(x(199,:));
  % o200 = pwelch(x(200,:));
  %
  % o201 = pwelch(x(201,:));
  % o202 = pwelch(x(202,:));
  % o203 = pwelch(x(203,:));
  % o204 = pwelch(x(204,:));
  % o205 = pwelch(x(205,:));
  %
  % o206 = pwelch(x(206,:));
  % o207 = pwelch(x(207,:));
  % o208 = pwelch(x(208,:));
  % o209 = pwelch(x(209,:));
  % o210 = pwelch(x(210,:));
  %
  % tmp1 = [o1 o2 o3 o4 o5 o6 o7 o8 o9 o10 o11 o12 o13 o14 o15];
  % tmp2 = [o16 o17 o18 o19 o20 o21 o22 o23 o24 o25 o26 o27 o28 o29 o30];
  % tmp3 = [o31 o32 o33 o34 o35 o36 o37 o38 o39 o40 o41 o42 o43 o44 o45];
  % tmp4 = [o46 o47 o48 o49 o50 o51 o52 o53 o54 o55 o56 o57 o58 o59 o60];
  % tmp5 = [o61 o62 o63 o64 o65 o66 o67 o68 o69 o70 o71 o72 o73 o74 o75];
  % tmp6 = [o76 o77 o78 o79 o80 o81 o82 o83 o84 o85 o86 o87 o88 o89 o90];
  % tmp7 = [o91 o92 o93 o94 o95 o96 o97 o98 o99 o100 o101 o102 o103 o104 o105];
  % tmp8 = [o106 o107 o108 o109 o110 o111 o112 o113 o114 o115 o116 o117 o118 o119 o120];
  % tmp9 = [o121 o122 o123 o124 o125 o126 o127 o128 o129 o130 o131 o132 o133 o134 o135];
  % tmp10 = [o136 o137 o138 o139 o140 o141 o142 o143 o144 o145 o146 o147 o148 o149 o150];
  % tmp11 = [o151 o152 o153 o154 o155 o156 o157 o158 o159 o160 o161 o162 o163 o164 o165];
  % tmp12 = [o166 o167 o168 o169 o170 o171 o172 o173 o174 o175 o176 o177 o178 o179 o180];
  % tmp13 = [o181 o182 o183 o184 o185 o186 o187 o188 o189 o190 o191 o192 o193 o194 o195];
  % tmp14 = [o196 o197 o198 o199 o200 o201 o202 o203 o204 o205 o206 o207 o208 o209 o210];
  %
  % output = [tmp1 tmp2 tmp3 tmp4 tmp5 tmp6 tmp7 tmp8 tmp9 tmp10 tmp11 tmp12 tmp13 tmp14];
  output = [o1 o2 o3 o4 o5];
  output = output';

end
