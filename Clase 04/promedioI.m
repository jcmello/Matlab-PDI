function [pR] = promedioI(A)
%PROMEDIOI Retorna el promedio de la imagen

[M,N]=size(A);

S=0;
for u=1:M
    for v=1:N
        S = S + A(u,v);
    end
end

pR = S/(M*N);

end

