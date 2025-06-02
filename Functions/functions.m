% Functions
%   1)

function sum=addNumbers(x,y)
sum=x+y;
end

 % ---------------------------Output---------------------------
 %      functions(10,2)
 % 
 %       ans =
 % 
 %            12
 % -------------------------------------------------------


% 2)
 function [add,sub,mul]=operations(a,b)
 add=a+b;
 sub=a-b;
 mul=a*b;

end

% ---------------------------Output---------------------------
%     [add,sub,mul]=functions(12,2)
% 
%      add =
% 
%           14
%      sub =
% 
%           10
% 
% 
%      mul =
% 
%           24
% -------------------------------------------------------



%    03)

function greet(name)
disp(['Hello',name])
end


% ---------------------------Output---------------------------
%            functions('Sha')
%            Hello Sha
% -------------------------------------------------------


% 04)
function piValue=getPi()
piValue=3.1416;
end

% ---------------------------Output---------------------------
% functions
% 
% ans =
% 
%     3.1416
% -------------------------------------------------------



% 05)
function myFunction()
disp('hello,this function has no inputs');
end


% ---------------------------Output---------------------------
%  functions
%      hello,this function has no inputs
% -------------------------------------------------------


%  06)
Using for loop

num=input('Enter a number:');
fact=1;
for i=1:num
    fact=fact*i;
end
fprintf('Factorial of %d is: %d',num,fact);


% ---------------------------Output---------------------------
% functions
% Enter a number:5
% Factorial of 5 is: 120
% -------------------------------------------------------


% 07)



function factorial(num)
if num>0
    if num==0 || num==1
    result=1;


      else
     result=num * factorial(num-1)
end

end
end

% ---------------------------Output---------------------------

%  functions(5)
%  
%  result =
%  
%     120

   % -------------------------------------------------------
