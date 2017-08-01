function output = eegWEntropy(x)
    rows = size(x,1);
    output = size(1, rows);
    
    parfor i=1:rows
        output(1,i) = wentropy(x(i,:), 'log energy');
    end
end