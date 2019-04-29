clc, clear all
Pentagon_numbers = [];

%generating pentagonnumbers (100 first)
for n = 1:5000
    Pentagon_numbers = [Pentagon_numbers n*(3*n-1)/2];
end

saved = [];
number_differences = [];
for k = 1:length(Pentagon_numbers)
    
    for j = k:length(Pentagon_numbers)
       summation = Pentagon_numbers(k) + Pentagon_numbers(j);
       if ismember(summation,Pentagon_numbers) == 1;
         difference = abs(Pentagon_numbers(k) - Pentagon_numbers(j));
       
            if ismember(difference,Pentagon_numbers) == 1;
                numbers = [Pentagon_numbers(j),Pentagon_numbers(k)]
                saved = [saved, numbers];
                
                number_differences = [number_differences difference]
                %difference
                
            end
       end
       
    end
    
end

%%

