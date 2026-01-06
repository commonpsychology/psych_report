#vector,function,concatinating vectors
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