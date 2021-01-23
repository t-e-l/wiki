# tel-applets
<ul>{% for item in site.data.applets.docs %}
<li><a href='{{ item.url }}'>{{ item.title }}</a></li>
{% endfor %}</ul>
