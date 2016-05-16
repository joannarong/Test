#' add two vectors.
#' 
#' add two vectors or numbers
#'
#' @param x,y Numeric vectors
#' @return sum of x and y
#' @examples
#' plus(1,1)
#' plus(c(2,3),c(3,4))
plus=function(x,y){
  x+y
}

#' subtract two vectors.
#' 
#' subtract two vectors or numbers
#'
#' @param x,y Numeric vectors
#' @return difference of x and y
#' @examples
#' minus(1,1)
#' minus(c(2,3),c(3,4))
#' minus(c(5,7),c(1,2))
minus=function(x,y){
  x-y
}


#' multiply two vectors.
#' 
#' multiple two vectors or numbers
#' 
#' @param x,y Numeric vectors 
#' @return multiplication of x and y
#' @examples
#' multiply(2,3)
#' multiply (c(1,3),c(3,4))
multiply=function(x,y){
  x*y
}


#' divide two vectors
#' 
#' divide two vectors or numbers
#' 
#' @param x,y Numeric vectors
#' @return division of x and y
#' @examples
#' divide(4,2)
#' divide(c(2,1),c(10,5))
divide=function(x,y){
  x/y
}

#' this is a change
#' 
#' setting up git:
#' 1.download and install git 
#' 2.tool-shell, type:
#' git config --global user.name "your name"
#' git config --global user.email"your email" 
#' 
#' creat an account on github 
#' then generate SSH key(setting up access between Rstuio and github): 
#'                        1) within Rstudio - tool-option-Git/SVN - creat RSAkey, view the key on R studio
#'                        2) on github : go to github.com/settings/ssh - then copy the key in the github
#' then in Rstudio - tools-project options - Git/SVN -change version control system to "Git"
#' then restart Rstudio
#' then go back to shell - type "git init", enter
#' then click "Git" on the top right window -- be able to see the file has changed
#' 
#' making connections between git on my computers and github(cloud backup):
#' on github, create a new repository with the same name as the Rpackage
#' there will be some instructions on github that you have to copy:
#'     git remote add origion ...
#'     git push .... 
#'copy those two lines to the shell and run them (enter after paste)
#'you will see "push"(send to github) and "pull"(get from github) botton appears on the git tap 
#'rmb to pull all the changes on github before push anything to github if you work on a team
#'
#'
#'                        
#'                                               
#'                                                                                             