% @todo check todo issues lists and create it
% @body check push pull request

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





