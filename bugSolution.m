function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1; % Handle negative input
    return
  elseif input > 100 % Add input validation to prevent overflow
    result = Inf; % Or handle large inputs appropriately
    return;
  end
  % More code here...
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Handle potential overflow using log and exp for better numerical stability
  output = exp(10 * log(x)); 
end