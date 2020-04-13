for d in */ ; do
	if [ $d != "assets/" ] && [ $d != "_data/" ];then
	    echo "$d"
	fi
done
