# Number is prime or not
num = as.integer(readline(prompt = "enter a number:"))
flag = 0
# prime number is always greater than 1
if(num>1){
  # Check the condition
  flag = 1
  for (i in 2:num-1){
    if((num %% i) == 0)
      {
      flag=0
      break
      }
    }
  }
if(num==2){
  flag=0
  }
if(flag == 0){
  print(paste(num, "is a prime number"))  
  }else{
  print(paste(num, "is not  a prime number")) 
  }

