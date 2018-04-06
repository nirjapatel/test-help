% check file name
% with name of func

function c = divideMe(a,b)
% ABCD
% no help available

switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end





