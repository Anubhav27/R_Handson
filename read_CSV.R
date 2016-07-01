print(getwd())

hospitals_data <- read.csv("Hospitals_test.csv")

#print(hospitals_data)
print(is.data.frame(hospitals_data))

print(ncol(hospitals_data))

print(nrow(hospitals_data))

hosname <- hospitals_data$hospitalname
print(hosname)

pincode <- hospitals_data$pincode
print(pincode)

conc <- data.frame(Name = hosname,
                   code = pincode)
print(conc)

str(conc)

print(summary(conc))


#print specific data from main dataframe
main_data<- data.frame(hospitals_data$hospitalname,hospitals_data$pincode,hospitals_data$Hospital.Category)
print(main_data)

print(hospitals_data[1:2,])




#print(hospitals_data$pincode)

#x <- matrix(hospitals_data$pincode,nrow = nrow(hospitals_data),byrow = TRUE)
#y <- matrix(hospitals_data$hospitalname,nrow = nrow(hospitals_data),byrow = TRUE)

#f <- cbind(hospitals_data$pincode,hospitals_data$hospitalname)
#print(f)
#pin_code_frame <- data.frame(S_NO = c(1:nrow(hospitals_data)),
                             #Pin_Codes = c(hospitals_data$pincode))

#print(pin_code_frame)
#print(hospital_pin_code)


#to access pincode datapoint in dataset
#hospital_pin_code <- hospitals_data$pincode

#for(i in hospital_pin_code){
#  ret_data_based_on_pincode <- subset(hospitals_data, i == pincode)
#  print(ret_data_based_on_pincode)
#}


