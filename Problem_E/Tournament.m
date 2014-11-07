clear all; clc;
stock ={'r','p','s','R', 'P','S'};
 str = input('Enter a letter to compare:','s');
for i= 1:length(stock)
   if(strcmp(str,char(stock{i})))
        disp('legal move')
   else        
        disp('tournament over')
        break;
    end
    
end
