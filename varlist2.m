function varlist2(X,Y,varargin)
    fprintf('X = %d\n',X);
    fprintf('Y = %d\n',Y);
   fprintf('Total number of inputs = %d\n',nargin);
   fprintf('Inputs in varargin(%d):\n',size(varargin,1))
   for k = varargin' 
      fprintf('\t%d\n', k);
   end
end