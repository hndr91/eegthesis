function [ xnorm ] = normalise( x )

    xmin = min(x(:));
    xmax = max(x(:));
    
    if(abs(xmax) >= abs(xmin))
        
        maxamplitude = abs(xmax);
        
    else
        
        maxamplitude = abs(xmin);
        
    end
    
    if(xmin == xmax)
        warning('Gagal menormalisasi sinyal');
        xnorm = nan(size(x));
    
    else
        
        xnorm = x / maxamplitude;
        
    end

end

