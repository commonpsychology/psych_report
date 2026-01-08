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