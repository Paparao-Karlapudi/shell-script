read -p 'Enter course name:' course_name

case $course_name in
AWS)
  echo "welcome to aws training"
  ;;
AZURE)
  echo "welcome to Azure training"
  ;;
*)
  echo "unknown course name"
  ;;
esac