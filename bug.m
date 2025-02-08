function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return
  end
  % More code here...
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might throw an error if x is very large
  output = x^10;  % Potential overflow for large x
end