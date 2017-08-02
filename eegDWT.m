function output = eegDWT(x, wname)

    [~,o1] = dwt(x(1,:), wname);
    [~,o2] = dwt(x(2,:), wname);
    [~,o3] = dwt(x(3,:), wname);
    [~,o4] = dwt(x(4,:), wname);
    [~,o5] = dwt(x(5,:), wname);

    % [~,o6] = dwt(x(6,:), wname);
    % [~,o7] = dwt(x(7,:), wname);


    output = [o1;o2;o3;o4;o5] %;o6;o7];
end
