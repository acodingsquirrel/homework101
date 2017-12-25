# cowsay
if [ $# -ne 2 ]; then
  echo "Please provide 2 arguments"
  exit
fi

mv $2  zwischenablage
mv $1 $2
mv zwischenablage $1
