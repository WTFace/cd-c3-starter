new="ee76f2c"
old="udapeople-41644b7"

if [[ "udapeople-$new" != $old ]]; then
	echo 'different'
	echo "udapeople-$new"
	echo $old
else
	echo 'same'
fi
