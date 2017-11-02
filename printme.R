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

#------4.6
#monitor the changes on your repository on Github.com

#--------4.7
#check the differencies between master and branch in the command line via git diff.
#git diff master testing

#----------4.8
# merge your branch with the master
# git checkout master
# git merge testing

#----------4-.9
#provoke and resolve a conflict
#---4.9.1
# git checkout the branch
#git checkout testing

# --4.9.2
#change the name in the printme.R scripti to FRITZ, add and commit the change
#(1) git mv printme.R FRITZ
#(2)git add .
#(3) git commit -m "commit"
#(4)git remote add origin https://github.com/haijunXue/Exercise2.git
#(5)git push origin testing

#---4.9.3
# git checkout master

#--4-9-4
# git mv printme.R HANS

#--4.9.5
#git merge testing master

#--4.9.6
#Tadaaaa: git tells you,that you managed to create a conflict 
#-what is the exact problem here?
#automatischer Merge von HANS
#KONFLIKT (Inhalt): Merge-Konflikt in HANS
#Automatischer Merge fehlgeschlagen; beheben Sie die Konflikte und committen Sie dann das Ergebnis.
#merge is not possible because you have unmerged files.

#--4.9.7
#open the printme.R script and you will discover strange signs(<<<,=== and >>>). Resolve this
#conflict manually by setting the name to name = "HANSFRITZ" and try to merge again.
