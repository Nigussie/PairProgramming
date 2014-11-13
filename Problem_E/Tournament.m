clear all; clc;
stock ={'r','p','s','R', 'P','S'};
mymove = input('Enter a letter to compare:','s');
ran =randi([ 1 3]);
computersmove = stock{ran};

   
%    if(mymove==computersmove)
%         disp('legal move')

        if(mymove==computersmove)
            dip('Draw')
        elseif(((mymove == 'r') && (computersmove =='s')) || ((mymove == 'p') && (computersmove =='r')) || ((mymove == 's') && (computersmove =='p')) )
            disp('Sorry, but I lost: Comp') % Computer loses
        else
            disp('You got served! user:') %Player loses
        end           
%         disp('tournament over')
%         break;
%     end
    

