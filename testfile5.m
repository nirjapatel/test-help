% @todo check file name
% @body with name of func

function c = addhere(a,b)
% ADDHERE adding two values togather
% C = ADDME(A) adds A to itself
% C = ADDME(A,B) adds A and B togather
%
% See also SUM, PLUS


switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end
