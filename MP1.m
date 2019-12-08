n = 0:1:99;
y = zeros(1, 100);

for j = 0:99
    x = j;
    while (x>=10)
        x = x-10;
    end
    
    a = ((x^2) - 7);
    y (j+1) = a;
end
stem(n,y)