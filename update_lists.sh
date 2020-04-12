dir_to_json(){
	echo '{"docs": [' >$2
	for dir in $1    
	do
		dir=${dir%*/}  
		if [ $dir != "assets" ] && [ $dir != "_data" ];then
			printf '{"title": "%s","url":"%s"},' $dir $dir >>$2
		fi
	done
	echo ']}' >>$2
}

mds_to_json(){
	echo '{"docs": [' >$2
	for md in $1/*.md    
	do
		name=$(echo $md | cut -d "/" -f2)
		if [ $name != "README.md" ] ;then
			title=$(echo $name | cut -d "." -f1 | tr '[:upper:]' '[:lower:]')  
			printf '{"title": "%s","url":"%s"},' $title "$title.html" >>$2
		fi
	done
	echo ']}' >>$2
	if [ ! -f "$1/README.md" ]; then
    	echo "# $1" > "$1/README.md"
		echo "<ul>{% for item in site.data.$1.docs %}" >> "$1/README.md"
      	echo "<li><a href='{{ item.url }}'>{{ item.title }}</a></li>" >> "$1/README.md"
   		echo "{% endfor %}</ul>" >> "$1/README.md"
	fi
}

dir_to_json "*/" _data/categories.json
for category in */
do
	category=${category%*/}
	if [ $category != "assets" ] && [ $category != "_data" ];then
		mds_to_json "$category" _data/$category.json
	fi  
	
done