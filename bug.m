function result = myFunction(input)
  % Some code here...
  if input < 0
    result = -1;  %Error: Should have been result = NaN; 
    return
  end
  % More code here...
end