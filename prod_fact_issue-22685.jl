###########################################
       ## Writing a program to print - product of factorials of numbers less than 10. That is
       ##  1! x 2! 
       ##  1! x 2! x 3! 
       ##  1! x 2! x 3! x 4!
       ##  1! x 2! x 3! x 4! x 5! 
       ##  1! x 2! x 3! x 4! x 5! x 6! 
       ##  1! x 2! x 3! x 4! x 5! x 6! x 7!
       ##  1! x 2! x 3! x 4! x 5! x 6! x 7! x 8! 
       ##  1! x 2! x 3! x 4! x 5! x 6! x 7! x 8! x 9!
###########################################


prodf = 1
for i = 1:9
  fact = 1
  for j = 1:i
    fact = fact*j
  end # for j
  print("\n"*string(i)*"! = "*string(fact)*"\n")
  prodf = big(prodf*fact)
  for j = 1:i
    print(string(j)*"! x ")
  end # for j
  print("1 = "*string(prodf)*"\n")
end # for i 


