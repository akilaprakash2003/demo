my_list<-list(name="anu",age=40,score= c(40,50,60))
print(my_list$name)
print(my_list$score)
print(my_list$age)
print(my_list[3])
print(my_list[2])
print(my_list[1])
my_list<-"priya"
print(my_list[1])
my_list<-list(40,"SIGC",620002,"TRY")
append(my_list,"TN")
print(my_list)
print(my_list[-1])
print(my_list[-3])
cat("total element:",length(my_list))
items<-list(49,"SIGC",02,"TRY")
for(items in items)
{print(items)}
"SIGC"%in% items
"IG"%in%items