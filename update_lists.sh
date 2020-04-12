print_list(){
	echo '{"doc_list_title" : "wiki","docs": [' >$1
	echo '{"title": "test","url":"test.de"},'>>$1
	echo ']}' >>$1
}

print_list _data/categories.json
