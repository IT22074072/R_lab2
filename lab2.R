getwd()

#conditional statements
#if
x<-4
x
if(x>0){
  print("Positive number")
}

#if-else
x<-7
y<--2
z<-0
x
y
z

if(x>0){
  print("Positive number")
}else{
  print("0 or Negative number")
}


#else if
if(x>0){
  print("Positive number")
}else if(x==0){
  print("zero")
}else{
  print("Negative number")
}


if(y>0){
  print("Positive number")
}else if(y==0){
  print("zero")
}else{
  print("Negative number")
}


if(z>0){
  print("Positive number")
}else if(z==0){
  print("zero")
}else{
  print("Negative number")
}


#iterations
#while loop(1,2,3,4,5)

i<-1
while(i<6){
  print(i)
  i=i+1
}

#for loop
7:9 #(7,8,9)
for(i in 1:10){
  print(i)
}


#importing and exporting
#csv and text file
data1<-read.csv("DATA 2.csv")
fix("data1")
data1
