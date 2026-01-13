#install.packages("packagenaem)
#install.packages(c("package1","package2"))
#library(package name)
#installed.packages()
#update.packages()
#remove.packages("packages name")
#vector,function,concatenating vectors
myvec <- 33
myconcatvec <- c(2.3,2.6,-6.7,3.13,44/5,1e+03,myvec)
myvec
myconcatvec
mynewvec <- c(myvec,myconcatvec)
mynewvec
#sequence
3:34 #just directly write no need any functions or anything just : means sequence
foo <- -5.3
foonew <- foo:(-45.5+0.5)
foonew
#sequence with sequence
seq(from=3,to=93,by=7)
#evenly out sequence
seq(from=3,to=4,length.out=40)
#sequence with repetition
rep(x=1,times=4)
rep(x=c(3,6.8,32),times=3)
rep(x=c(3,6.8,32),each=3)
rep(x=c(4,5,32),times=3,each=4)
foo<-4
c(3,8.4,rep(x=32,times=foo),seq(from=-2,to=1,length.out=foo+1))
#sorting with sort
FOO <- c(-3,04,34,-2.01,-2,03)
sort(FOO,decreasing=TRUE)
#finding a vector length with length
veclen <- c(4,2,23,534,2.3)
length(veclen)
##excercise practice
five_to_eleven<- seq(from=5,to=-11,by=-0.3)
five_to_eleven
sort(five_to_eleven,decreasing=FALSE)
rev(five_to_eleven)
vec_c <- c(-1,3,-5,7,-9)
store_vec_c <- c(rep(vec_c,times=2,each=10))
show_store_vec_c <- sort(store_vec_c,decreasing=TRUE)
show_store_vec_c
length(show_store_vec_c)
#create and store a vecotr 
any_config_vec <- c(seq(from=6,to=12,by=1),rep(5.3,times=3),-3,seq(from=102,
                    to=length(show_store_vec_c),length.out=9))
any_config_vec
length(any_config_vec)
any_config_vec[1]
any_config_vec[20]
any_config_vec[13]
my_len_vec <- any_config_vec[length(veclen)]
my_len_vec
bar <- any_config_vec[my_len_vec-1]
bar
1:bar
rev <- any_config_vec[-(my_len_vec-1)]
rev
length(rev)
list_vec <- any_config_vec[2:8]
list_vec
mean(any_config_vec)
sd(any_config_vec)
#indexing
list_names <- c(7,33,93,49,1)
names(list_names) <-c("P1","P2","P3","P4","P5")
list_names[2]
list_names[[3]]

#removing particular elemment from subsetting vector position
list_vec
list_vec[-c(1,3)]
list_vec[1]<-99
list_vec
list_vec[c(1,3,4)]<-c(3,3,3)#it replaces existing one values
list_vec[c(2:4)]<-c(93,33,49)
list_vec

#practice excercises
vec_new <- seq(from=3,to=6,length.out=5)
vec_new
two_rep<-c(2,-5.1,-33)
rep(two_rep,times=2)
last_vec<- c(vec_new,rep(two_rep,times=2),(7/42)+5)
last_vec
new_obj_vev <-last_vec
new_obj_vev
new_obj_vev[c(1,length(new_obj_vev))]
third_obj <- new_obj_vev[-c(1,length(new_obj_vev))]
third_obj
reconstruct<-c(new_obj_vev[1],third_obj,new_obj_vev[length(last_vec)])
reconstruct
last_vec<-sort(last_vec,decreasing =FALSE)
last_vec[length(last_vec):1]
third_obj_new <-c(rep(third_obj[3],times=3),rep(third_obj[6],times=4),rep(third_obj[length(third_obj)],times=1))
third_obj_new
new_copy_of_e <- last_vec
new_copy_of_e
new_copy_of_e[c(1,5:7,length(new_copy_of_e))]<-c(seq(from=99,to=95,by=-1))
new_copy_of_e
new_copy_of_e-c(1,5,6,7,2,3,4,5,6,3,2,3)
mul_fact<-c(1,-1)
new_copy_of_e*mul_fact
add_fact<-c(3.3)
new_copy_of_e+add_fact
sum(new_copy_of_e)
prod(new_copy_of_e)
#page 70 excercise 2.5
#a
to_one<-c(2,0.5,1,2,0.5,1,2,0.5,1)
to_one
to_one_new<-to_one+c(-1,0.5,0)
to_one_new
con_formulate_temp_convered<-c(45,77,20,19,101,120,212)
con_formulate_temp<-(5/9)*(con_formulate_temp_convered-32)
con_formulate_temp
d_vec<-c(2,4,6)
mult<-c(1,2)
c_vec_final<-d_vec*rep(mult,each=length(d_vec))#1,1,1,2,2,2
c_vec_final[2:5]<-c(-0.1,100)
c_vec_final
sqrt(c_vec_final[5])
log(c_vec_final[5])
log(log(c_vec_final[5]))
##73 matrices and array
#matrix(data=,nrow=,ncol=) syntax for matrix
A_matrix <- matrix(data = c(2,-1,3,5),ncol=1,nrow=4)
A_matrix
#byrow=TRUE , fills the matrix element one by one in the direction of row 11 12 21 22
D_matrix <- matrix(data = c(2,-1,3,5,4,5,7,7),ncol=2,nrow=4,byrow=TRUE)
D_matrix
#row and column binding listing in one direction of row or column
mymat<-rbind(1:5,4:8)
my_mat<- cbind(2:4,3:5,7:9) #or cbind(c(2,3,4),c(3,4,5),c(7,8,9))
dim(my_mat)
nrow(my_mat)
ncol(my_mat)
dim(my_mat)[2][1]
dim(mymat)
dim(mymat)[1]
dim(mymat)[2]
mymat
mymat[2,4]
mymat[2,5]
mymat[1,4]
mymat[1,]
mymat[,2]
#diag-diagonal of a matrix
diag(mymat)
diag(my_mat)
mymat[,-3]
mymat[-2,-2]
mymat[-1,-c(3:4)]#first row gogne, 3 and 4 th column gone
b_mymat<- mymat
b_mymat
b_mymat[1,]<- c(93,33,49,07,21)
b_mymat
b_mymat[c(1,2),3]<- 13
b_mymat
b_mymat[,3]<-b_mymat[,1]
b_mymat
diag(b_mymat)<-rep(x=0)
b_mymat
#excercise
a_matrix <- matrix(data=c(4.3,3.1,8.2,8.2,3.2,0.9,1.6,6.5),ncol=2,nrow=4,byrow=TRUE)
dim(a_matrix)
a_matrix <- a_matrix[-2,]
dim(a_matrix)
a_matrix
a_matrix[c(1:3),2]<- sort(a_matrix[,2],decreasing = FALSE)
a_matrix
new_return <- matrix(a_matrix[-4,-1],ncol=1)
new_return
dim(new_return)
new_bottom_four <-new_return[,1]
new_bottom_four
new_tbt_matrix <- matrix(new_bottom_four,ncol=3,nrow=1,byrow = TRUE)
new_tbt_matrix
#matrix ma halnu vanda aagadi vector ma halda will be beneficial 
#vals<- -0.5*diag(matrix)
new_bottom_four
new_tbt_matrix
t(new_tbt_matrix)#t(for transpose of the matrix)
i_matrix <- diag(x=4)
i_matrix 
#scalar multiple of matrix just a*A
i_matrix*c(2)
#matrix operation of addition and substraction SIMPLY: A+B AND A-B
#MATRIX MULTIPLICATION A%*%B IS NOT EQUEAL TO B%*%A
#SOLVE(A) CALCULATES THE INVESRION OF MATRIX AND A%*%SOLVE(A)=I IDENTITY MATRIX
#MULTIDIMENSIONAL ARRAY
multi_dim_array <- array(data=1:24,dim=c(3,4,4))
multi_dim_array
#excercises
arr<- array(seq(from=4.8,to=0.1,length.out=48),dim=c(4,2,6))
new_arr<- arr[c(4,1),2,]
new_arr
four_cold_rep <- array(c(rep(new_arr[2,]),rep=4),dim=c(2,2,2,3))
four_cold_rep
del_sixth_layer<- arr[,,-6]
del_sixth_layer
del_sixth_layer[c(2,4),2,c(1,3,5)]<-c(-99)
del_sixth_layer
#in a grandscheme of thing 42 days to complete this book 20 pages a day is like infinite short
#go nice and easy one concpet  a day or like very slowly took 23 years to reach here
#will take atleast 3-4 years tapaswi hune for that time in both reading writing
#skills generation patience in market life psychology speaking gym yoga writing 
#and whatever your goal is with discipline and consistency magic happens whatever you do.
#repetative use of it daily books reading,writing,knowledge gaining,articulation,stocks
#r practice everything and no karma or work is small can do anything nothing matters.
#consistent discipline flow for life
#go out work flow do whatever you want to do as 432 without thinking randomness you like
#the more you get close to 432, get more use to it, exposed, see, practice,use,it magic happens
#what you do alone and when noone is watching behind the scenes??
foo<- c(3,4,1,5,6,7,3,4,6,4,3,2,3)
bax<- c(4,6,3,6,4,1,2,2,1,2,2,2.3)
length(foo)
foo<3
foo>3
foo+10>3
foo[3]
foo[c(1)]
foo[c(10,1)]
foo[-c(6)]
length(foo)
foo>bax
# any() returns true if any true, all returns true if all values true in a vector
any(foo<3)
all(foo<3)
#excercise 4.1
four_six<- c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1)
four_six < 6
four_six>=6
four_six < (6+2)
four_six != 6
new_vec_four_six <- four_six[-c(1,2,3)]
new_vec_four_six_array <- array(data=new_vec_four_six,dim=c(2,2,3))
new_vec_four_six_array
new_vec_four_six_array <= (6/2)+4
new_vec_four_six_array+2 <=(6/2)+4
ten_by_ten <- diag(10)
ten_by_ten
ten_by_ten_locations <- ten_by_ten == 0
ten_by_ten_locations
which(ten_by_ten==0,arr.ind=TRUE)
any(new_vec_four_six_array)
all(new_vec_four_six_array)
diag_element <- diag(ten_by_ten_locations)
diag_element
any(diag_element)
#excercise 4.2
foo<- c(7,1,7,10,5,9,10,3,10,8)
foo>5|foo==2
foo[foo>5|foo==2]
vec_indx_logic <-c(T,T,F,T,F,T,F,T,F)
vec_indx_logic[c(T,T,T,T,T,F,T,F,T)]#WHICHEVER ARE TRUE IN POSITION EXTRACTS ELEMENTS
bar_new<- c(8,8,4,4,5,1,5,6,6,8)
bar_new[bar_new<=6&bar_new!=4] #vec[inx ma vec logic halna milxa to extract]
cond_foo<-foo>5|foo==2
cond_bar<-bar_new<=6&bar_new!=4
cond_bar
cond_both<-cond_foo & cond_bar
cond_both
list(
  foo[cond_both],
  bar_new[cond_both]
)
#give time in confusion give break never give up give whole day write to understand magic
#in patience taking break listening song mind off it giving up or leaving or 
#is not the option ever ever slow steady increments daily for life every field 432
baz <- foo+bar_new
baz
elemnt_baz<- baz >=14 & baz !=15
baz[elemnt_baz]
div<-baz/foo
div
div_elemetn<-div >4 | div<=2
div[div_elemetn]
myvec <- c(5,-2.3,4,4,4,6,8,10,40221,-8)
# T F T F T F T F T F 
myvec[c(T,F)]# T AND F REPEATS UNTIL THE LAST ELEMENT IN VECTOR WHILE INDEXING
myvec[(myvec>0) & (myvec<10)]
myvec[myvec<0]<--200
myvec
which(myvec<10)
which(x=c(T,F,F,T,T))#returns the index of any vector argument which has logical T present
index<-which(myvec<0)
myvec[index]
A <- matrix(c(0.3,4.5,55.3,91,0.1,105.5,-4.2,8.2,27.9),nrow=3,ncol=3)
A[c(T,F,F),c(F,T,T)]
A<1
A[A<1] <- -7
A
A>25
which(A>25)
A[,1]
A[,2]
A[,3]
which(A>25,arr.ind=TRUE)
#excercise
foo <- c(7,5,6,1,2,10,8,3,8,2)
indx<-foo>=5
indx
bar<-foo[indx]
bar
foo[-which(foo>=5)]
baz<-matrix(bar,nrow=2,ncol=3,byrow=TRUE)
baz
baz==8
positions<-which(baz==8,arr.ind = TRUE)
positions
baz[1,2]
baz[positions]<-baz[1,2]^2
baz
confirm<-baz<=25&baz>4
confirm
baz[confirm]
qux<-array(c(10,5,1,4,7,4,3,3,1,3,4,3,1,7,8,3,7,3),dim=c(3,2,3))
dim(qux)
which(qux==3,arr.ind=TRUE)
indexes<-which(qux<3|qux>=7,arr.ind = TRUE)
indexes
qux[indexes]<-100
qux
foo <- c(7,5,6,1,2,10,8,3,8,2)
foo[c(F,T)]
foo[c(0,1)]
char<-"32.3"
nchar(char)
length(char)
alpha==alpha
"alpha"=="alpha"
char_vec<- c("sanjeev","dipak","milan")
char_vec
length(char_vec)
nchar(char_vec)
char_vec=="dipak"
"alpha"<="beta"
"alp"<="beta"#compare length and use the logical argument
"alp">"beta"
#upper case greater than lower case, ASCII value is the reason
baz <- "&4 _ 3 **%.? $ymbolic non$en$e ,; "
baz
cat("WE","are",char_vec) 
paste("we","are",char_vec)
paste("I","am",char_vec)
paste("I","am","sanjeev")
paste(char_vec,"Neupane",sep="")
paste(char_vec,"Neupane","Pokhrel","Rai",sep="00")
cat("Do","you","think","R is awesome?!!",sep=" ")
cat("Do","you","think","R is awesome?!!",7+4,sep=" ")
#escape sequences \n new line \t tab \b backspace \\ forward slash \" quotation marks
cat("here is a string\nsplit\tto new\b\n\n\tlines")
cat("here is a string\nsplit\tto new\n\n\tlines")
setwd("/D/dfdkd/dkdfk")
substr(baz,start=4,stop=9)
new_str="Added string"
substr(baz,start=1,stop=length(new_str))<-new_str
baz
sub(pattern="bolic",replacement ="mmm",baz)
gsub(pattern="d",replacement="s",baz)
cat("The quick brown fox\n    jumped over\n\t the lazy dog")
to_sub<-"/Users/tdavies/Documents/RBook/"
sub(pattern="tdavies",replacement="sneupane",to_sub)
bar <- "How much wood could a woodchuck chuck"
glue_word<-"if a woodchuck could chuck wood"
paste(bar,glue_word)
sub(pattern="wood",replacement = "metal",paste(bar,glue_word))
last_string<-"Two 6-packs for $12.99"
substring(last_string,first=5,last=10)
substr(last_string,start=length(last_string),stop=5)
substitute(last_string,"$12.99","$10")
sub(pattern="12.99",replacement="10",last_string)
#nice and easy practice like cricketer max daily hours and hours of steady buildup
#in stocks psychology gaun gym youga writng reading articualtio
#took 23 years to be in this worse spot wil lbe faster with self 432
#muscle memory build at steady flow with daily 20 pages minimum practice
#pg no 13 bata next
#KUCH  NA HOGA TOH TAJURBA HOGA TRY NO THINKING FLOW

#FACTORS
firstname<- c("liz","jolene","susan","boris","rochelle","tim","simon","amy")
sex.num<- c(0,0,0,1,0,1,1,0)
sex.char<- c("female","female","female","male","female","male","male","female")
sex.num.fac<- factor(x=sex.num)
sex.num.fac# same storing value as vector + extra levels
sex.char.fac<- factor(x=sex.char)
sex.char.fac
levels(x=sex.num.fac)
levels(x=sex.char.fac)
levels(x=sex.num.fac)<-c("1","2")#changing factor levels
sex.num.fac
sex.char.fac[2:5]#indexing
sex.char.fac[c(1:3,5,8)]#indexing
sex.num.fac=="2"
firstname[sex.char.fac=="male"]
#defining and ordering levels
mob<-c("Apr","Jan","Dec","Sep","Nov","Jul","Jul","Jun")
mob[2]
mob[3]
mob[2]<mob[3]

#ordering now
ms<- c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")#just work as a ordereing labels for factor
mob.fac<- factor(x=mob,levels=ms,ordered=TRUE)
levels(mob.fac)
mob[2]
mob[3]
mob.fac[2]<mob.fac[3]
#combining and cutting
foo<-c(5.1,3.3,3.3,1,4)
bar<-c(4.5,1.3)
c(foo,bar)#combining vectors but not with factors
new.values<- factor(x=c("Oct","Feb","Feb"),levels=levels(mob.fac),ordered=TRUE)
new.values#<...<....<...< due to ordered
c(mob.fac,new.values)
levels(mob.fac)
levels(mob.fac)[c(mob.fac,new.values)]
mob.new<- levels(mob.fac)[c(mob.fac,new.values)]
mob.new.fac<- factor(x=mob.new,levels=levels(mob.fac),ordered=TRUE)
mob.new.fac
#cutting elements 
y<- c(0.53,5.3,1.5,3.33,0.45,0.01,2,4.3,1.99,1.01)
br<- c(0,2,4,6)
cut(x=y,breaks=br)
cut(x=y,breaks=br,right=F)
cut(x=y,breaks=br,right=F,include.lowest=T)#OONLY IF RIGHT IS FALSE IN ARGUMENT LOWEST.INCLUDE INCLUDES HIGHEST LEVEL
lab<-c("small","medium","large")
cut(x=y,breaks=br,right=F,include.lowest=T,labels=lab) #changing into categories labels by just adding labels in the data as defined above
#excercises
gender<- c(1,0,0,0,1,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0)
gender.factor<- factor(x=gender,levels=c(0,1),labels = c("Male","Female"))
gender.factor
individuals_choice<-factor(x=c("Labour","National","National","Labour","National","Green","National","National","Green","Other","Green","Labour","National","National","Labour","Labour","National","National","Labour","Other"))
party<- rep("National",length(individuals_choice))
party
party[individuals_choice=="Labour"]<-"Labour"
party
party[individuals_choice=="Green"]<-"Green"
party
party[individuals_choice=="Other"]<-"Other"
party
gender_vec<-character(length(gender))
gender_vec
gender_vec[gender=="0"]<-"Male"
gender_vec[gender=="1"]<-"Female"
gender_vec
party_based_factor <- factor(x=party)
gender.factor<-factor(x=gender_vec)
party_based_factor
gender.factor
party_based_factor[gender_vec=="Male"]
gender.factor[party=="National"]
new_party <- c("National","Maori","Maori","Labour","Greens","Labour")
new_sex   <- c("M","M","F","F","F","M")
#defining common levels important for combining
party_levels <- c("National","Labour","Greens","Maori","Other")
sex_levels   <- c("M","F")
party_based_factor<-factor(individuals_choice,levels=party_levels)
gender.factor<-factor(gender.factor,levels=sex_levels)
new_party<-factor(new_party,levels=party_levels)
new_sex<-factor(new_sex,levels=sex_levels)
combined_party<-c(party_based_factor,new_party)
combined_sex<-c(gender.factor,new_sex)
combined_party
combined_sex
summary(combined_party)
summary(combined_sex)
levels(combined_party)
levels(combined_sex)
confidence <- c(
  93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55,
  46, 40, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61
)
confidence_level<- cut(confidence,breaks=c(0,30,70,100),labels=c("Low","Moderate","High"),include.lowest = TRUE, right=TRUE)
confidence_level
summary(confidence_level)
labour_confidence <- confidence_level[combined_party=="Labout"]
labour_confidence
summary(labour_confidence)

national_confidence <- confidence_level[combined_party == "National"]
national_confidence

summary(national_confidence)

#REFINED CODE 
gender <- c(1,0,0,0,1,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0)

sex <- character(length(gender))
sex[gender == 0] <- "M"
sex[gender == 1] <- "F"

sex

individuals_choice <- c(
  "Labour","National","National","Labour","National",
  "Green","National","National","Green","Other",
  "Green","Labour","National","National","Labour",
  "Labour","National","National","Labour","Other"
)

party <- rep("National", length(individuals_choice))
party[individuals_choice == "Labour"] <- "Labour"
party[individuals_choice == "Green"]  <- "Greens"
party[individuals_choice == "Other"]  <- "Other"

party

sex_factor   <- factor(sex)
party_factor <- factor(party)

sex_factor
party_factor


party_factor[sex_factor == "M"]

sex_factor[party_factor == "National"]

new_party <- c("National","Maori","Maori","Labour","Greens","Labour")
new_sex   <- c("M","M","F","F","F","M")

party_levels <- c("National","Labour","Greens","Maori","Other")
sex_levels   <- c("M","F")

party_factor <- factor(party, levels = party_levels)
sex_factor   <- factor(sex,   levels = sex_levels)

new_party_f <- factor(new_party, levels = party_levels)
new_sex_f   <- factor(new_sex,   levels = sex_levels)

combined_party <- c(party_factor, new_party_f)
combined_sex   <- c(sex_factor, new_sex_f)

summary(combined_party)

summary(combined_sex)

confidence <- c(
  93, 55, 29, 100, 52, 84, 56, 0, 33, 52, 35, 53, 55,
  46, 40, 40, 56, 45, 64, 31, 10, 29, 40, 95, 18, 61
)

confidence_level <- cut(
  confidence,
  breaks = c(0, 30, 70, 100),
  labels = c("Low", "Moderate", "High"),
  include.lowest = TRUE#default interval are right closed included only if needed lowest use it.
)

summary(confidence_level)

labour_confidence <- confidence_level[combined_party == "Labour"]#subsetting and indexing through true false directly through matching no of entries
summary(labour_confidence)

national_confidence <- confidence_level[combined_party == "National"]
summary(national_confidence)

foo_list<- list(matrix(data=c(3,4,5,3,4,3),ncol = 2,nrow = 3,byrow=TRUE),c(T,F,T,F,T,F,T,F),"LIST STRING")
foo_list
length(foo_list)
#double square brackets to access the list elements
foo_list[[2]]
foo_list[[3]]
foo_list[[1]]+5.5#standalone object with addition......
foo_list[[1]][1,2]
cat(foo_list[[3]],"EXAMPLE")
subject<-1:5
paste("Number",subject)#paste joins in one with seperator, collapse puts seperator
foo_list[[3]]<-paste(foo_list[[3]],"with paste")
foo_list
#list slicing with [] to only access the list elements as whole
foo_list[3]
foo_list[c(2,3)]
#naming elements in list to make it recognizable
names(foo_list)<-c("mymatrix","mybools","mystring")
foo_list
foo_list$mymatrix
foo_list$mybools
foo_list$mystring
all(foo_list$mymatrix[,2]==foo_list[[1]][,2])
any(foo_list$mymatrix[,2]==foo_list[[1]][,2])
#named list
named_list<-list(harry=matrix(data=c(3,4,3,34,3,3),ncol=2,nrow=3,byrow = TRUE),megan="megan markel",joe=c(T,F,T,F,T,F,T))
named_list
#assessing names of the list
names(named_list)
named_list$newlist<- foo_list
named_list
named_list[[4]][1]
names(named_list)
named_list$joe[1:3]
named_list$newlist$mybools[3:5]
named_list$newlist[[2]][3:5]
named_list[[4]][[2]][3:5]
#excercise
list_a<-list(seq(from=4, to=-4, length.out=20),matrix(data=c(F,T,T,T,F,T,T,F,F),nrow=3,ncol=3,byrow=FALSE),c("don","quixote"),factor( c("LOW","MED","LOW","MED","MED","HIGH")))
list_a
list_a
list_a[3:5]
list_a[1:4]
list_a[2:3]
list_a[[2]][c(2,1),c(2,3)]
list_a[[3]]
list_a[[3]]<-sub(pattern="quixote",replacement="Quixote",list_a[[3]])
list_a[[3]]<-sub(pattern="don",replacement="Don",list_a[[3]])
list_a[[3]]
cat(" \"Windmills! ATTACK!\"\n\  -\\",paste(list_a[[3]]),"/-")
value_great_1<- list_a[[1]]>1
list_a[[1]][value_great_1]
which(list_a[[4]]=="MED",arr.ind=TRUE)
nums_vec <- c(3, 2.1, 3.3, 4, 1.5, 4.9)
old_sublist <- list_a[1:3]
old_sublist
new_list_e<- list(
  facs= factor( c("LOW","MED","LOW","MED","MED","HIGH")),
  nums= nums_vec <- c(3, 2.1, 3.3, 4, 1.5, 4.9),
  oldlist= old_sublist
)
new_list_e
new_list_e$facs[new_list_e$nums[]>=3]
-new_list_e[[3]][2]
new_log_vec<-new_list_e[[3]][[2]][,3]
new_log_vec
flags_vec <- rep( new_log_vec, times = 2)
flags_vec
new_list_e$flags<-flags_vec#naming added component in list
new_list_e
INDEXES<-new_list_e$flags!=TRUE
new_list_e$nums[INDEXES]
new_list_e$oldlist
new_list_e$oldlist<-"Don Quixote"
new_list_e

#DATA FRAMES
my_data<-data.frame(person=c("Ram","Hari","Sita","Gita"),age=c(23,33,43,23),sex=factor(c("M","M","F","F")),stringsAsFactors = TRUE)
my_data
my_data[3,3]
my_data[1,1]
my_data[1:4,1]
my_data[,c(3,1)]
my_data$person
my_data$age
my_data$sex
nrow(my_data)
ncol(my_data)
dim(my_data)
my_data$person
new_dataframe<- data.frame(person="Brian",age=7,sex=factor("M",levels=levels(my_data$sex)))
new_dataframe#directly levels can be used extracting existing factors in data frames too
my_data<-rbind(my_data,new_dataframe)#rbind is for row binding
my_data
funny<- c("High","High","Low","Med","High")
funny<- factor(x=funny,levels=c("Low","Med","High"))#data value should match levels else NA
funny
cbind(my_data,funny)
#can create a new column in dataframe using $ sign and assigning values or operation on it
my_data$month<- my_data$age*12
my_data
my_data$sex=="M"
my_data$sex=="F"
my_data[my_data$sex=="F",]# , becausse first part flags logical argument and , this part extracts those coloumns along with rows
my_data[my_data$sex=="F",-2]
my_data
my_data[-3,my_data$sex=="F"]
my_data
my_data[my_data$sex=="M",c("person","month")]
my_data
my_data[my_data$age<=23|my_data$month<=200,]
my_data[my_data$age>80,]

#EXCERCISE
dframe <- data.frame(
  person = c("Stan","Francine","Steve","Roger","Hayley","Klaus"),
  sex    = factor(c("M","F","M","M","F","M"), levels = c("F","M")),
  funny  = factor(c("High","Med","Low","High","Med","Med"),
                  levels = c("Low","Med","High")),
  stringsAsFactors = FALSE
)
dframe
age<-c(15,21,60,19,1600,29)
dframe$age <- c(41, 41, 15, 1600, 21, 60)
dframe$age
dframe<-dframe[,c(1,4,3,2)]#that simple to swap rows, , , 
dframe
my_data
my_data2<- my_data[,-4]
my_data2
my_data2$funny<-c("Hihg","Med","Med","High","Low")
my_data2
mydataframe<-rbind(dframe,my_data2)
mydataframe
mydataframe[mydataframe$sex=="F"&(mydataframe$funny=="Med"|mydataframe$funny=="High"),-c(3,4)]
string_vec<-mydataframe$person
positions<-substr(mydataframe$person,1,1)=="S"
positions
mydataframe[positions,]
#is.infinite, is.finite inf , -inf and all
Inf
-Inf<Inf
Inf==Inf
NaN
foo <- c(13563, -14156, -14319, 16981, 12921, 11979, 9568, 8833, -12968, 8133)
foo^75
foo[is.finite(foo^75)]
foo[foo^75 != -Inf]
#excercise
bar_matrix <- matrix(
  c( 77875.40,  27551.45,  23764.30, -36478.88,
     -35466.25, -73333.85,  36599.69, -70585.69,
     -39803.81,  55976.34,  76694.82,  47032.00),
  nrow = 3,
  ncol = 4,
  byrow = TRUE
)
div_barmatrix<-bar_matrix^65/Inf
log_index<-is.nan(div_barmatrix)
which(log_index,arr.ind=TRUE)
bar_matrix<-bar_matrix^67+Inf
bar_matrix
index_return<-which(!is.nan(bar_matrix^67+Inf),arr.ind=TRUE)
index_return
bar_matrix[!is.nan(bar_matrix^67+Inf)]
bar_matrix[bar_matrix^67 != -Inf]
identical(bar_matrix[!is.nan(bar_matrix^67+Inf)],bar_matrix[bar_matrix^67 != -Inf])#identical() function
bar_matrix[ is.finite(bar_matrix^67) | bar_matrix^67 == -Inf ]
bar <- factor(c("blue",NA,NA,"blue","green","blue",NA,"red","red",NA,
                "green"))
bar
baz <- matrix(c(1:3,NA,5,6,NA,8,NA),nrow=3,ncol=3)
baz
qux <- c(NA,5.89,Inf,NA,9.43,-2.35,NaN,2.10,-8.53,-7.58,NA,-4.58,2.01,NaN)
which(x=is.nan(x=qux))
which(x=(is.na(x=qux)&!is.nan(x=qux)))
#to omit all  na
quxx<- na.omit(qux)
quxx
#any arithmetic operation done individually or in group eventually return the na after opereatio
foo<-NULL
foo
foo<-NA
foo
#null and na
c(2,3,4,NA,9)
c(4,6,3,2,NULL,9)
#null doent show and no value, na is value but not recorded vecotr value
c(NA,NA,NA,NA)
c(NULL,NULL,NULL,NULL)
opt.arg <- c("string1","string2","string3")
is.na(x=opt.arg)
is.null(x=opt.arg)#USED WHEN NEEDED TO CHECK IF THE VALUE IN THE STRING IS NULL OR FILLED
opt.arg <- c(NA,NA,NA)
is.na(x=opt.arg)
opt.arg <- c(NULL,NULL,NULL)
is.null(x=opt.arg)
NULL+52
NULL<=42
NaN-NULL+NA/Inf
foo <- list(member1=c(33,1,5.2,7),member2="NA or NULL?")
foo$member3
foo$member3<-NA
foo
sing_vec<-list(c(7,7,NA,3,NA,1,1,5,NA))
names(sing_vec)<-c("alpha")
sing_vec
!("beta" %in% names(sing_vec$beta))
log_levels<- which((is.na(sing_vec$alpha)),arr.ind=FALSE)
log_levels
add_vec<-sing_vec$alpha[log_levels]
add_vec
sing_vec$beta<-log_levels
sing_vec
#isnull(x) checks if the entire object is null even if it contains one value it is not null
bar <- matrix(data=1:9,nrow=3,ncol=3,dimnames =list(c("A","B","C"),
                                                   c("D","E","F")))
bar
attributes(bar)
dimnames(bar)
dimnames(bar)<-list(c("A","B","C"),c("D","E","F"))
dimnames(bar)
ordfac.vec <- factor(x=c("Small","Large","Large","Regular","Small"),
                     levels=c("Small","Regular","Large"),
                     ordered=TRUE)
class(ordfac.vec) #SINCE ORDERED = TRUE IN ARGUMENT HENCE CLASS IS ORDERED FACTOR
#IS . OBJECCT CHECKING FUNCCTION
is.array(bar)S
is.data.frame(bar)
is.character(bar)# vector data.frame character integer matrix logical
1:4+c(T,F,F,T)#c(1,0,0,1)
#coercion to change class name
as.numeric(c(T,F,T,F,T))
1:5+as.numeric(c(T,F,T,F,T))
foo<-34
foo.ch<-as.character(foo)
foo.ch
br<-T
bar.ch<-as.character(br)
bar.ch
paste("Definitely the foo",foo,"also character foo:",foo.ch,"definitely bar:",bar.ch)
as.numeric("34.2")
as.numeric("g day mate")
#no all number be 0 or 1 so
as.logical(c("1","0","1","0","0","1"))
as.logical(as.numeric(c("1","0","1","0","0","1")))
baz<-factor(x=c("male","female","male","female"))
baz
as.numeric(baz)
qux<-factor(x=c(2,2,3,4))
qux
as.numeric(qux)
foo <- matrix(data=1:4,nrow=2,ncol=2)
foo
as.vector(foo)
bar <- array(data=c(8,1,9,5,5,1,3,4,3,9,8,8),dim=c(2,3,2))
bar
as.vector(bar)
baz <- list(var1=foo,var2=c(T,F,T),var3=factor(x=c(2,3,4,4,2)))
baz
as.data.frame(baz)
qux <- list(var1=c(3,4,5,1),var2=c(T,F,T,T),var3=factor(x=c(4,4,2,1)))
as.data.frame(qux)

#excercise
foo <- array(data=1:36,dim=c(3,3,4))
class(foo)
bar <- as.vector(foo)
baz <- as.character(bar)
qux <- as.factor(baz)
quux <- bar+c(-0.1,0.1)
a_sum<-is.numeric(foo)+is.integer(foo)
b_sum<-is.numeric(bar)+is.integer(bar)
c_sum<-is.numeric(baz)+is.integer(baz)
d_sum<-is.numeric(qux)+is.integer(qux)
e_sum<-is.numeric(quxx)+is.integer(quxx)
b_vector<-factor(x=c(a_sum,b_sum,c_sum,d_sum,e_sum),levels=c(0,1,2))
b_vector
as.numeric(b_vector)
data_vec <- c(2,3,4, 5,6,7, 8,9,10, 11,12,13)
mat <- matrix(data = data_vec, nrow = 3, ncol = 4)
mat
mat_indv_item<-c()
mat_indv_item<-as.vector(mat[,])
mat_indv_item
as.character(mat_indv_item)

mat <- matrix(c(34,23,33,42,41, 0,1,1,0,0, 1,2,1,1,2), nrow=5, ncol=3)
mat

data_frame_mat<-as.data.frame(mat)
data_frame_mat$V2<-as.logical(data_frame_mat$V2)
data_frame_mat

data_frame_mat$V3<-as.factor(data_frame_mat$V3)
data_frame_mat
class(data_frame_mat)
sapply(data_frame_mat, class)

#PLOTTING
foo<-c(3,5,2,3,5,6,3,2,1,2)
varnew<-c(4,5,3,2,3,2,3,4,2,3)
plot(foo,varnew)
baz<-cbind(foo,varnew)
plot(baz)
plot(foo,varnew,type="l")
plot(foo,varnew,type="b",main = "My First Plot\n title on two lines",xlab = "xlab",ylab = "ylab",col="blue",pch=5,lty=9,cex=2,lwd=1)
x <- -3:3
y <- 7:13
plot(x,y,type = "n",main = "")
abline(h=c(-5,5),col="red",lty=2,lwd=2)
segments(x0=c(5,15),y0=c(-5,-5),x1=c(5,15),y1=c(5,5),col="red",lty=3,lwd=2)
points(x[y>=5],y[y>=5],pch=3,col="darkmagenta",cex=2)
points(x[y<=-5],y[y<=-5],pch=3,col="darkgreen",cex=2)
points(x[(x>=5&x<=15)&(y>-5&y<5)],y[(x>=5&x<=15)&(y>-5&y<5)],pch=19,col="blue")
points(x[(x<5|x>15)&(y>-5&y<5)],y[(x<5|x>15)&(y>-5&y<5)])
lines(x,y,lty=1)
new_x1=c(-3,-3)
new_y1=c(0,14)
new_x2=c(-4,4)
new_y2=c(13,13)
new_x3=c(3,3)
new_y3=c(0,14)
new_x4=c(-4,4)
new_y4=c(7,7)
lines(new_x1,new_y1,lty=3)
arrows(x0=8,y0=14,x1=11,y1=2.5)
lines(new_x2,new_y2,lty=4)
lines(new_x3,new_y3,lty=4)
lines(new_x4,new_y4,lty=4)
arrows(x0=-2.5,y0=12.5,x1=-1,y1=10.5)
arrows(x0=-2.5,y0=10,x1=-1,y1=10)
arrows(x0=-2.5,y0=7.5,x1=-1,y1=9)
arrows(x0=2.5,y0=12.5,x1=1,y1=10.5)
arrows(x0=2.5,y0=10,x1=1,y1=10)
arrows(x0=2.5,y0=7.5,x1=1,y1=9)
text(x=0,y=10,labels="SOMETHING\nPROFOUND")
# Create vectors
weight <- c(55, 85, 75, 42, 93, 63, 58, 75, 89, 67)
height <- c(161, 185, 174, 154, 188, 178, 170, 167, 181, 178)
sex <- c("female", "male", "male", "female", "male", "male", "female", "male", "male", "female")
# Basic plot with empty points
plot(weight, height, type = "n", 
     xlab = "Weight (kg)", ylab = "Height (cm)", 
     main = "Height vs Weight by Sex")

# Add points for females
points(weight[sex == "female"], height[sex == "female"], 
       pch = 19, col = "red")

# Add points for males
points(weight[sex == "male"], height[sex == "male"], 
       pch = 17, col = "blue")

# Add legend
legend("topleft", legend = c("Female", "Male"), 
       pch = c(19, 17), col = c("red", "blue"), 
       cex = 0.8)

legend("bottomleft",
       legend = c("overall process","sweet","standard",
                  "too big","too small","sweet y range","sweet x range"),
       pch = c(NA,19,1,4,3,NA,NA),
       lty = c(4,NA,NA,NA,NA,2,3),
       col = c("black","blue","black","darkmagenta","darkgreen","red","red"),
       lwd = c(1,NA,NA,NA,NA,2,2),
       pt.cex = c(NA,0.5,0.5,1,1,NA,NA),
       cex = 0.5)   # smaller text

#ALTERANTIVE
# Create data frame
df <- data.frame(
  Weight = c(55, 85, 75, 42, 93, 63, 58, 75, 89, 67),
  Height = c(161, 185, 174, 154, 188, 178, 170, 167, 181, 178),
  Sex = c("female", "male", "male", "female", "male", "male", "female", "male", "male", "female")
)
df
plot(df$Weight, df$Height, type = "n", 
     xlab = "Weight (kg)", ylab = "Height (cm)", 
     main = "Height vs Weight by Sex")

# Add points for females
points(df$Weight[sex == "female"], df$Height[sex == "female"], 
       pch = 19, col = "red")

# Add points for males
points(df$Weight[sex == "male"], df$Height[sex == "male"], 
       pch = 17, col = "blue")

# Add legend
legend("topleft", legend = c("Female", "Male"), 
       pch = c(19, 17), col = c("red", "blue"), 
       cex = 0.8)

arrows(x0=8,y0=14,x1=11,y1=2.5)

#first package use
install.packages("ggplot2")
library("ggplot2")
new_var_plot<- qplot(foo,varnew,main="\t\tMy lovely plot",xlab="x axis label",ylab="location y")
new_var_plot
qplot(foo,varnew,geom="blank") + geom_point(size=5,shape=1,color="blue") +
  geom_line(color="red",linetype=7)
myqplot <- qplot(foo,varnew,geom="blank") + geom_line(color="red",linetype=2)
myqplot
myqplot + geom_point(size=3,shape=3,color="blue")
myqplot + geom_point(size=3,shape=7,color="blue")
x <- 1:20
y <- c(-1.49,3.37,2.59,-2.78,-3.94,-0.92,6.43,8.51,3.41,-8.23,
          -12.01,-6.58,2.87,14.12,9.63,-4.58,-14.78,-11.67,1.17,15.62)
ptype <- rep(NA,length(x=x))
ptype
ptype[y>=5] <- "red"
ptype
ptype[y<=-5] <- "green"
ptype
ptype[(x>=5&x<=15)&(y>-5&y<5)] <- "orange"
ptype[(x<5|x>15)&(y>-5&y<5)] <- "black"
ptype
ptype <- factor(x=ptype)
ptype
qplot(x, y, color = ptype, shape = ptype)+
  geom_line(mapping=aes(group=1),color="black",lty=2) +
  geom_hline(mapping=aes(yintercept=c(-5,5)),color="magenta") +
  geom_segment(mapping=aes(x=5,y=-5,xend=5,yend=5),color="purple",lty=6) +
  geom_segment(mapping=aes(x=15,y=-5,xend=15,yend=5),color="purple",lty=6) +
  scale_color_manual(values = c("red" = "red", 
                                "green" = "green", 
                                "orange" = "orange", s
                                "black" = "black")) +
  scale_shape_manual(values = c("red" = 16,    # solid circle
                                "green" = 17,  # triangle
                                "orange" = 18, # diamond
                                "black" = 15)) +
  ggtitle("Colored Points by Condition") +
theme_minimal()
qplot(x,y,color=ptype,shape=ptype) + geom_point(size=4) +
  geom_line(mapping=aes(group=1),color="black",lty=2) +
  geom_hline(mapping=aes(yintercept=c(-5,5)),color="red") +
  geom_segment(mapping=aes(x=5,y=-5,xend=5,yend=5),color="red",lty=3) +
  geom_segment(mapping=aes(x=15,y=-5,xend=15,yend=5),color="red",lty=3)


#excercise
ggplot(df)
ggplot(df,aes(x=Weight,y=Height,color=Sex, size=9,shape=Sex))+
  geom_point(size=4)+
  labs(title="Height vs Weight by Sex",
      x="Weight (kg)",
      y="Height (cm)")+theme_minimal()
#results factor level index like 0=1, 1=2,2=3
#KEI NASOCHI KANA KEI NAHERI OR ANALYZE GARI KANA FLOW AND HARDWORK
#I DONT CARE WHAT OTHERS DO AND SAY JUST 432 FLOW I DONT COMMAND OR ADVICE OTHERS CHANGE OTEHRS
#I HAVE CONTROL OVER NOTHING
#NOTHING BUT JUST A PAPER WITH ITS STATUS CAN CHANGE WITH INTENTIONS
#KUCH  NA HOGA TOH TAJURBA HOGA TRY NO THINKING FLOW
#YOUR WORKD YOUR BELIEFS YOUR WAY NO PROBLEM TO ME
#YOU GET NOTHING WATCHING THEM AND DISTRACTIONS WHATEVER IS REASON YOU WILL LOSE
#SO WORK HARD TRY TRY TRY AND KEEP GOING AS SELF AS YOU HAVE SEEN EVERYTHING SENSES ALL
#IF YOU TRY WHATEVER YOU DO IRRESPECTIVE OF PAST FUTURE OUTER ENERGY LABELS THEORY MAGIC
#That may be frightening, even painful, in
#the short run. But the long-range consequences of not
#getting your work done are much more painful.
#BOOM AAUNXA CONSISTENT EFFORT HARDWORK FEARLESS CHANCES AND CHILL 432 SELF STOCKS/PSYCHOLOGY
#FREE FROM FAKE WORLD ADN PSYCHOLOGICAL BIAS ENERGY ALL ARE CONSUMED BY
#ADDICTION WITH HARDWORK 432 CONSISTENT DISCIPLINE SKILL ACQUIRING FLOW 
#MAGIC HAPPEN WITH COMPOUNDING OF STEADY EFFORT IN LONGER NORMAL NATURE OF TIME ENERGY
#ADDICITON AND FUN IN KARMAYOGI STATE ALWAYS MAGIC HAPPENS IN THAT FLOW STATE OF 432
#BELIEF IN SELF ABILITY TO INCREASE AND BE STEADY MUSCLE MEMEORY TYPE WITH TIME MV1
#FIND RESOURCES LEARN PRACTICE EXCERICSE IMPROVE GO ALL IN IN APPLICATION MISTAKES RETURNNN.
#REFUSAL TO  QUIT WHEN THE GOING GETS OFF, GOING THROUGH THE TOUGHT TIMES PERSISTENCE
#WILL TO KEEP FIGHTING WHEN CHIPS AGAINST, WILL POWER AGIAN, DECLINE TO THROW IN TOWEL,
#NEVER GIVE UP, RELENTLESS I CAN DO AND COMING UP WITH IDEAS WHEN IT ALL MATTER GOING ALL WAY 
#FIGHT FOR IT AND GET IT SIMPLE PERSEVERANCE AT IT WILL COME ONE DAY EVENTUALLY