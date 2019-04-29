
y1 = [];
y2 = [];

for i = 1:100;
    x1=i^2;
    x2=i;
    y1=[x1,y1];
    y2=[x2,y2];
end

((sum(y2))^2)-sum(y1)