# cowsay
if [ $# -ne 2 ]; then
  echo "Please provide 2 arguments"
  exit
fi

cowsay $2 > $1

echo "first argument=" $1
echo "second argument=" $2
echo "Number of arguments=" $#
