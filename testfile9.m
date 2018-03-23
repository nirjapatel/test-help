% check file name
% with name of func

function c = addMe(a,b)
% addme there
% all in lowercase

function c = deletMe(a,b)
% DELETEME here
% all in uppercase

function c = multiplyMe(a,b)
% MULTIPLYME here
% GOOD HELP

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





