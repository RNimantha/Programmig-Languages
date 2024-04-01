a <- 33
b <- 200

if (b > a) {
  print("b is greater than a")
}
#-------------------------------------------------
if (a == b) {
    print('a and b are equal')
} else {
    print("a is not equal to b")
}

#--------------------------------------------------
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

#------------------------------------------------
# While Loop
#------------------------------------------------
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}
#------------------------------------------------
#Break
#With the break statement, we can stop the loop even if the while condition is TRUE:
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}
#- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
# Next
# With the next statement, we can skip an iteration without terminating the loop:
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

#______________________________________________--------------------------
# for loop

for (x in 1:10) {
  print(x)
}

#--------------------------------------------------
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}
#--------------------------------------------------
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}
#---------------------------------------------------
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
  for (x in adj) {
    for (y in fruits) {
      print(paste(x, y))
  }
}

#----------------------------------------------
# Function --------------------
#-------------------------------------

my_function <- function() {
  print("Hello World!")
}

my_function()

#===================================

my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")



tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)