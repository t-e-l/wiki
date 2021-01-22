# tel-applets
<ul>{% for item in site.data.tel-applets.docs %}
<li><a href='{{ item.url }}'>{{ item.title }}</a></li>
{% endfor %}</ul>
