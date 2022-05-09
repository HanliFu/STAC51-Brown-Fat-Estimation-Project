
library(ggplot2)



# Sex
table(dat$Sex,dat$BrownFat)
ggplot(dat,aes(x=factor(Sex),y=Total_vol))+geom_point()
#diabetes
table(dat$Diabetes,dat$BrownFat)
ggplot(dat,aes(x=factor(Diabetes),y=Total_vol))+geom_point()

#age
ggplot(dat,aes(x=Age,y=Total_vol))+geom_point()

# day
ggplot(dat,aes(x=Day,y=Total_vol))+geom_point()

# Month
ggplot(dat,aes(x=Month,y=Total_vol))+geom_point()


#Ext_Temp
ggplot(dat,aes(x=Ext_Temp,y=Total_vol))+geom_point()

#change name since number in variable_name causes error
#2D_Temp

ggplot(dat,aes(x=TwoD_temp,y=Total_vol))+geom_point()

#3D_Temp

ggplot(dat,aes(x=ThreeD_temp,y=Total_vol))+geom_point()


#7D_Temp

ggplot(dat,aes(x=SevenD_temp,y=Total_vol))+geom_point()


#1M_Temp

ggplot(dat,aes(x=oneM_temp,y=Total_vol))+geom_point()

#Season
ggplot(dat,aes(x=factor(Season),y=Total_vol))+geom_point()

#Duration_Sunshine
ggplot(dat,aes(x=Duration_Sunshine,y=Total_vol))+geom_point()

#Weigth: people with about 30-100kgs have higher BrownFat volume
ggplot(dat,aes(x=Weigth,y=Total_vol))+geom_point()

#Size: about 137-200cms have higher BrownFat volume
ggplot(dat,aes(x=Size,y=Total_vol))+geom_point()

#BMI: about 10-35 have higher BrownFat volume
ggplot(dat,aes(x=BMI,y=Total_vol))+geom_point()


#Glycemy :about 5-7 have higher
ggplot(dat,aes(x=Glycemy,y=Total_vol))+geom_point()

#LBW
ggplot(dat,aes(x=LBW,y=Total_vol))+geom_point()


#Cancer_Status
ggplot(dat,aes(x=factor(Cancer_Status),y=Total_vol))+geom_point()

#Cancer_Type
ggplot(dat,aes(x=factor(Cancer_Type),y=Total_vol))+geom_point()
