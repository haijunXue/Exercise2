#how to remove data from git
#(1)git rm -r  Exercise.R
#(2)git commit -m "remove Exercise"
#(3)git push origin master

#touch README
#git add README
#git rm HaijunXue_solution
#git commit -m "remove"
#git push origin mater
#git reset --hard origin/master

#how to upload data to git
#(1)git init
#(2)git add -A
#(3)git commit -m "add all files"
#(4) git remote add github https://github.com/compstat-lmu/ws1718_innolab_for_students/HaijunXue_solution
#(5)git push -f github  master



#3.
#improve this script by wrapping the printer insider a funciton 



#branch
#1.git branch  -------------check branch
#2. git checkout -b iss53          --- create a branch and switch to it at the same time
#  git branch iss53
# git checkout iss53         -- the same funktion


printer <- function(name,eyecolor,favorite.meal){
  print(paste0(name," has ", eyecolor," eyes and enjoys eating ",meal, " the most!"))
}

printer(name,eyecolor,meal)