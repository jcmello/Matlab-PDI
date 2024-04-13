function [pro] = probOcu(X,pixel)
%PROBOCU Calcular la probabilidad de ocuerrencia de un valor

[M,N]=size(X);
cont=0;
for x=1:M
    for y=1:N
       if X(x,y)==pixel
           cont = cont + 1;
       end
    end
end
pro = cont/(M*N);
end