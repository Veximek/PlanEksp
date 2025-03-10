cars = c('VW', 'Toyota', 'Renault', 'VW', 'Audi', 'Citroen', 'Fiat', 'Mazda', 'Toyota','Renault','Renault', 'Audi', 'VW', 'VW', 'Audi', 'Mazda', 'Skoda', 'VW', 'Skoda')
cars_f = factor(cars)
levels(factor(cars))
table(factor(cars))


pyt_1 = sample(c("T", "N", "X"), 100, replace=TRUE)
pyt_2 = sample(c("T", "N", "X"), 100, replace=TRUE)

table(factor(pyt_1), factor(pyt_2))
table(pyt_1, pyt_2)
table(factor(pyt_2))


# WIEK 

wiek = sample(18:80, 100, replace=TRUE)

average = 0.0
quantity
tapply(wiek, pyt_1, mean)
tapply(wiek, pyt_1, sd)


klasy = cut(wiek, c(18,20,30,50,75,80))
table(klasy)
wiek


s
x = 12:41
dim(x) = c(5,6)
x[1,]
dim(x)

x[-1,-1]

a_ = cbind(rep(c(1,3,5),each = 3),rep(c(1,3,5),times=3))

x[a_] = 0

m = matrix(sort(sample(1:100,20)), nrow=5,ncol=4)
m
array(1:12,dim=c(3,2,2))

output = outer(1:10,1:10)
output1 = outer(1:10,1:10,FUN="%/%")
output2 = outer(1:10,1:10,FUN="%%")
output3 = outer(1:10,1:10,FUN="/")
t(output3)
as.vector(output3)

m_1 = array(1:6, dim=c(3,2))
m_2 = array(1:8,dim=c(2,4))
m_1%*%m_2


m = rbind(c(3,1),c(1,1))
m_odp = solve(m)
m
m%*%m_odp


A = matrix(sample(1:100, 16),nrow = 4,ncol=4)
Ainv= solve(A)
Ainv%*%A
A = cbind(c(3,1,0),c(-2,0,2),c(1,-1,2))
B = c(1,4,7)
solve(A,B)


lista = list(p1 = c(T,2,"HELLLNO"), 
             p2 = factor(c(7,4,2,7,4,8,pi)),
             p3 = matrix(sample(1:100,40),nrow=5,ncol = 8))
lista$p3[3,7]

             