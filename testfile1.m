% check file name
% with name of func

function c = addmethere(a,b)
% addmethere
% addmethere
% seems incorrect syntax
% C = ADDME(A) adds A to itself.
% C = ADDME(A,B) adds A and B togather
% name mission
% see also SUM, PLUS.

switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end





