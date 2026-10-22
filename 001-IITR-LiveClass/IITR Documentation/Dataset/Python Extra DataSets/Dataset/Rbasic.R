
read.csv("C:\\Users\\Admin\\Desktop\\Dataset\\customer_churn.csv")->customer_churn
View(customer_churn)
head(customer_churn,10)->a
View(a)
head(customer_churn$Partner,10)->a1
head(customer_churn,10)
View(tail(customer_churn,10))
table(customer_churn$Partner)
customer_churn$TotalCharges[1]+10->customer_churn$TotalCharges[1]

array(customer_churn$TotalCharges[1:10])->v
View(v)
as.data.frame(v)->v
View(v)
sample(customer_churn$tenure,10)

#A vector is a dynamic array,whose size can be increased,whereas an array size cannot be changed.


customer_churn[c(20,30,32),c(3,9,12)]->b
View(b)
customer_churn[c(20:30),]->c
View(c)
mean(customer_churn$tenure)
class(customer_churn$MonthlyCharges)
as.integer(customer_churn$MonthlyCharges)->customer_churn$MonthlyCharges
View(customer_churn)
class(customer_churn$TotalCharges)
as.integer(customer_churn$TotalCharges)->customer_churn$TotalCharges

as.data.frame(v1)->v1
View(v1)
class(customer_churn$tenure)
as.numeric(customer_churn$tenure)->v2
as.data.frame(v2)->v2
View(v2)
class(v2)

sd(customer_churn$MonthlyCharges)
sd(customer_churn$TotalCharges)
mean(customer_churn$TotalCharges)
sum(is.na(customer_churn))
colSums(is.na(customer_churn))
na.omit(customer_churn)->customer_churn
nrow(customer_churn)
ncol(customer_churn)


read.csv("C:\\Users\\Admin\\Desktop\\Dataset\\Pharmacovigilance_audit_Data.csv")->medical_ds
View(medical_ds)
table(medical_ds$Issues)
table(medical_ds$Gender)
#how many female whose age is less than 25 and issue is uncleardose
subset(medical_ds,Gender=="F" & Age<25 & Issues=="unclear dose")->c
View(c)
nrow(c)
subset(customer_churn,gender=="Female" & SeniorCitizen==1)->b2
View(b2)
table(customer_churn$PaymentMethod)
subset(customer_churn,PaymentMethod=="Bank transfer (automatic)" | PaymentMethod=="Credit card (automatic)")->b3
View(b3)
subset(customer_churn,MonthlyCharges<=20)->bb
nrow(bb)
View(bb)
min(customer_churn$TotalCharges)
max(customer_churn$tenure)
range(customer_churn$tenure)
str(customer_churn)



#(#varibles,datatypes,importing dataset,matrix,vector,combine function,analyasing dataset
  #range,class,nrow,ncol,head,tail,list,byrow,view,str,read.csv,dataframes)
#(revision,arrays,sample,mean,sd,change the datatype,subset,min,max,logicaL OPERATORS,relational operators,checking the null values,
#sum of null values,colsums,removing the null values.)

read.csv("customer_churn.csv")->customer_churn
View(customer_churn)

a=subset(customer_churn,gender=="Female" & SeniorCitizen==1)
View(a)
nrow(a)
b=subset(customer_churn,gender=="Female" | Partner=="Yes")
nrow(b)

subset(customer_churn,gender=="Female" & tenure>50)->c
nrow(c)
View(c)
subset(customer_churn,InternetService=="Fiber optic" & OnlineBackup=="No")->v
nrow(v)



read.csv("Placement_Data_Full_Class.csv")->Placement_Data_Set
View(Placement_Data_Set)


#check the value of 12th row of degree_t column,if the value is "comm$mgmt" then print "the student is of the stream comm$mgmt"

if(Placement_Data_Set$degree_t[12]=="Comm&Mgmt"){
  print("the student is of the stream comm$mgmt")
}
table(Placement_Data_Set$status)
table(Placement_Data_Set$degree_t)

count=0
for (i in 1:nrow(Placement_Data_Set)) {
  if(Placement_Data_Set$status[i]=="Placed"){
    count=count+1
  }
  
}
count

c = nrow(subset(Placement_Data_Set, status=="Placed"))
c



count=0
i=1

while(i<nrow(Placement_Data_Set)){
  if(Placement_Data_Set$hsc_b[i]=="Central"){
    count=count+1
  }
  i=i+1
}
count
table(Placement_Data_Set$hsc_b)


Placement_Data_Set$hsc_s[67]
Placement_Data_Set$degree_p[67]

if(Placement_Data_Set$hsc_s[64]=="Science")
{
  print("The subject opted by the student is Science.")
}else
{
  print("The subject opted by the student is Commerce or arts")
}

switch (Placement_Data_Set$hsc_s[69],
  "Science"=Placement_Data_Set$degree_p[69]+5,
  "Commerce"=Placement_Data_Set$degree_p[69]+3
)->Placement_Data_Set$degree_p[69]

Placement_Data_Set$degree_p[69]


switch (customer_churn$Contract[4],
  "One year" = customer_churn$TotalCharges[4]*0.80,
  "Month-to-month"=customer_churn$TotalCharges[4]*0.95
)->customer_churn$TotalCharges[4]


switch(customer_churn$Contract[4],
       "One year" = customer_churn$TotalCharges[4]*0.80 ,
       "Month-to-month"=customer_churn$TotalCharges[4]*0.95
)->customer_churn$TotalCharges[4]

range(customer_churn$MonthlyCharges)
range(customer_churn$TotalCharges)
sum(is.na(customer_churn))
colSums(is.na(customer_churn))
na.omit(customer_churn)->customer_churn

v_logic=c(T,F,T,F,T,F)
v_logic

class(v_logic)
matrix(c(1:64),nrow = 8,ncol = 8,byrow = T)


read.csv("customer_churn")->customer_churn
read.csv("C:\\Users\\Admin\\Desktop\\Dataset\\customer_churn.csv")->customer_churn
str(customer_churn)
class(customer_churn$tenure)
as.numeric(customer_churn$tenure)->customer_churn$tenure
class(customer_churn$tenure)
sample(customer_churn$tenure,10)
head(customer_churn$tenure,10)
tail(customer_churn,10)
table(sapply(Placement_Data_Set, class))
table(sapply(customer_churn, class))
sapply(list, function)


#g=m,sc=1,is=dsl,ps=y,p=yes

T1=subset(customer_churn,gender=="Female" & SeneiorCitizen==1 & Patner=="Yes" & )


mean(customer_churn$MonthlyCharges)
sd(customer_churn$tenure)
customer_churn[c(100,200,300),c(3,6,9)]->b
View(b)
class(b)
