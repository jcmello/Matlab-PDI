function [S] = sumaDP(A)
%SUMADP Retorna la suma de la diagonal principal de una matriz A

% Determinar si la matriz es cuadrada
S = 0;
[M,N]=size(A);
if M==N
    for x=1:M
        for y=1:N
            if x==y
                S = S + A(x,y);
            end
        end
    end
else
    S=NaN;
end

end

