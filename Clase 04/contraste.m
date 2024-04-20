function [C] = contraste(A)
%CONTRASTE Calcula el contraste de una imagen

[M,N]=size(A);

S=0;
for u=1:M
    for v=1:N
        S = S + (A(u,v)^2 - promedioI(A)^2);
    end
end

C = 20 * log10(S/(M*N));

end

