function result = myFunction(input)
  % Some code here...
  if input < 0
    error('Input must be non-negative.  The input value was: %f', input);
  end
  % More code here...
end

% Example usage
input = -1;
result = myFunction(input);