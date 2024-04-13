function [z] = mse(X,Y)
%MSE determina la cantidad de ruido introducido en la imagen mejorada
s=0;
[M,N]=size(X);
for i=1:M
    for j=1:N
        s = s + (X(i,j)-Y(i,j))^2;
    end
end
z = s/(M*N);
end

