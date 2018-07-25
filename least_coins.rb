def least_coins(cents)
  centsLeft = cents
  quarters = cents/25
  centsLeft =centsLeft%25 
  dimes = centsLeft/10
  centsLeft = centsLeft%10
  nickels = centsLeft/5 
  centsLeft = centsLeft%5
  pennies = centsLeft
   leastCoins = {"quarters"=> quarters, "dimes" => dimes, "nickels" => nickels, "pennies" => pennies}
  puts leastCoins
  end 

least_coins(14)
least_coins(237)
