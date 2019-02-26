echo "arguments starts"
echo $0 "displays script name: " 
echo $1 "diplyas first argument: "

echo $2 "displys second argument: "
echo $$ "displys procces id: "
echo $@ "displys one argument as an one string: "
echo $* "displys all arguments as one string"

echo "displys no of arguments" $#
date
echo "displys previous command status: " $?
