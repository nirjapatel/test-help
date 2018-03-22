% @todo Check newly added file issue
% @body Check newly added file issue

% @todo Check how many can you add
% @body Check for multiple entries

function c = addmethere(a,b)
% addmethere adding two values togather
% seems incorrect syntax
% C = ADDME(A) adds A to itself.
% C = ADDME(A,B) adds A and B togather
% see also SUM, PLUS.

switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end





