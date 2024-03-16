function [B] = invertirimagen(A)
%INVERTIRIMAGEN Devuelve una imagen invertida

[M,N]=size(A);
for i=1:M
    for j=1:N
        B(i,j)=255-A(i,j);
    end
end

end

