#install.packages('rpart.plot')
library("rpart")
library("rpart.plot")

iris
dim(iris)
s_iris<- sample(150,100)
#test,train
iris_train <- iris[s_iris,]
iris_test<-iris[-s_iris,]
#gen decision tree model
dectionTreeModel <-rpart(Species~., iris_train, method = "class")
dectionTreeModel

#plotting model w/ rpart.plot()
rpart.plot(dectionTreeModel)