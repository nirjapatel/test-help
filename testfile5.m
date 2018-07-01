% @todo check if this app works
% @body create steps

function c = addMe(a,b)
% addme func
% all in lowercase
% should add a help comments 


switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end





