clc, clear all


for number = 1:5
    list = [];
    for divisors = 1:number
        if mod(number,divisors) == 0;
            list = [list, divisors]
        end
    end
    
    
end