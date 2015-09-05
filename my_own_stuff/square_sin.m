%%%  done by solution but modified by me :D
function sq = square_sin(n, vs)
    t = 0 : 4*pi/(vs-1) : 4*pi;           % setup vector according to the specs
    sq = zeros(1,length(t));            % initialize output to 0
    for ii = 1:2:2*n                    % run for first n odd numbers (2k-1)
        sq = sq + cos(ii*t-pi/2)/ii;    % add the next cosine term
    end
end
