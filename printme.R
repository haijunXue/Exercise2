name = "haijun"
eyecolor = "brown"
meal = "fish"
print(paste0(name," has  ", eyecolor," eyes and enjoys eating ",meal, " the most!"))

#(2)

#gfd
#---p.3
# improve this script by wrapping  the printer inside a function 
# printer(name,eyecolor,favorite.meal)
printer <- function(name,eyecolor,favorite.meal){
  print(paste0(name," has ", eyecolor," eyes and enjoys eating ",meal, " the most!"))
}

printer(name,eyecolor,meal)
#(1) create a branch
# git branch testing

#----4.4
# git checkout that branch ---switch to it
# git checkout testing


#---4.5
#implement your changes(the new function on the bottom of the script) in the branch.
# Add,commit and push them to the branch to Github

#(1)edit printme.R
#(2) add printer() function
#(3)git commit -a -m 'add a new function [testing]'
#(4)git remote add origin https://github.com/haijunXue/Exercise2.git
#(5)git push -u origin testing




