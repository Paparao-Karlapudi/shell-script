echo "following values from script"
echo "0 -$0" #it gives the filename as output
echo "1 -$1" #it gives the first passed argument as o/p
echo "2 -$2" # it gives 2nd passes argument as o/p
echo "* -$*" #it gives all the given arguments as o/p
echo "@ -$@"
echo "# -$#" #it gives the number of given arguments as o/p

echo "following values from function"
example(){
  echo "0 -$0"
  echo "1 -$1" #it gives the first passed argument as o/p
  echo "2 -$2" # it gives 2nd passes argument as o/p
  echo "* -$*" #it gives all the given arguments as o/p
  echo "@ -$@" #it is practically same as $* but differs theoretically
  echo "# -$#" #it gives the number of given arguments as o/p

}
#blank
example

#Note: here the function do