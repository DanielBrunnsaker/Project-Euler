clc
clear all

f = @collatz;
d=[];
    for n = 1:999;
        countvector = [n];
        while n ~= 1;
            n = f(n);
            if n == 1
                l=length([countvector,n]);
                d=[d,l];
            end
            countvector=[countvector,n];
        end
    end
max(d)
[Row, Column] = find(ismember(d, max(d(:))))