<h2>{{ site.data.categories.doc_list_title }}</h2>
<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>

