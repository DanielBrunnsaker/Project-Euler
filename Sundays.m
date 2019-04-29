clear all
clc

jan = 1:31;
feb = 1:28;
sfeb = 1:29;
mars = 1:31;
april = 1:30;
maj = 1:31;
juni = 1:30;
juli = 1:31;
aug = 1:31;
sep = 1:30;
okt = 1:31;
nov = 1:30;
dec = 1:31;

slut = [];

vanlig1 = [jan,feb,mars,april,maj,juni,juli,aug,sep,okt,nov,dec];
vanlig = [jan,feb,mars,april,maj,juni,juli,aug,sep,okt,nov,dec];
skott = [jan,sfeb,mars,april,maj,juni,juli,aug,sep,okt,nov,dec];

for j = 1901:2000;
    if mod(j,4)== 0;
        slut = [slut,skott];
    else if mod(j,4) ~= 0
            slut = [slut,vanlig];
        end
    end
end

tot = [[vanlig1],slut];
sond = [];
antal = length(tot)/7;
for i = 1:antal;
    son = tot(1,7*i);
    sond = [sond,son];
end
sond
sond(sond~=1)= [];
length(sond)



