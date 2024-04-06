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


#write data into a file
index<-c(1,2,3)
Name<-c("Jin", "RM","JK")
marks<-c(56, 98, 73)

dataFrame<-data.frame(index, Name,marks)
dataFrame
write.csv(dataFrame, "dataFrame1.csv")
write.table(dataFrame,"dataFrame2.txt")


#functions
function_01<-function(a,b){
  y<-a+b
  #print(y)
  y
}

#calling the function
function_01(4,6)



#Questions
#q1(Real roots for quadratic equation 2x^2+3x+1=0)
quadRoots<-function(a,b,c){
  x1=(-b+sqrt(b^2-4*a*c))/2*a
  x2=(-b-sqrt(b^2-4*a*c))/2*a
  print(x1)
  print(x2)
}

quadRoots(2,3,1)

#q2(indexes are starting from 1)
x<-c(1,5,4)
x[2]

#q4
#1:K
vec1<-c(1:20) #3,6,9,12,15,18
sum(vec1%%3==0)

#q6
data3<-c(24,67,45,23)
max<-0
maxIndex<-0

for(i in 1:length(data3)){
  if(max < data3[i]){
    max <- data3[i]
    maxIndex<- i
  }
}
maxIndex

#q7
max(data3)
which.max(data3)


#q8
A<-0
moneyOwned<-function(P,R,n){
  for(i in 1:n){
    A<-P*(1 + R/100)^i
    print(A)
  }
  
  
}
moneyOwned(5000,11.5,15)



