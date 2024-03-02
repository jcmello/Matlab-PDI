function [P] = mediaM(A)
%MEDIAM Retorna la media P de una matriz A
S=0;
[M,N]=size(A);
for i=1:M
    for j=1:N
        S=S+A(i,j);
    end
end
P = double(S)/double(M*N);
end

