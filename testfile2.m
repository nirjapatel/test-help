% check file name
% with name of func

function c = addMe(a,b)
% ADDME adding two values togather
% add comments

function c = deleteMe(a,b)
% deleteme adding two values togather
% add comments

function c = addmethere(a,b)
% nohelp adding two values togather
% add comments


switch nargin
    case 2
        c = a + b
    case 1
        c = a + a
    otherwise
        c = 0
end





