animals<-c("Snake","Ostrich", "Cat", "Spider")
num_legs<-c(0, 2, 4, 8)
animals_df <-data.frame(animals,num_legs)
print(animals_df)
ls()
rm(num_legs)
ls()

x_vect<-seq(12,2,-2)
print(x_vect)
X<-matrix(x_vect,2,3)
print(X)
Y<-matrix(c(1,2,3,4), 2,2)
print(Y)
Z<-matrix(c(4,6,8,10), 2,2)
print(Z)
print(t(Y))
print(t(Z))

print(Z+Y)
print(Y+Z)

print(Z)
print(Y)

print(Y%*%Z)
print(Z%*%Y)

print(Y*Z)
print(Z*Y)

print(Y)
print(solve(Y))
print(Y%*%solve(Y))

print(solve(Y,X))


help("solve")


x<-seq(0,20,0.01)
y<-sin(x)
sin_df <- data.frame(x,y)
head(sin_df,3)
plot(sin_df)












