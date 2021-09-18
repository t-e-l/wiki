# Termux Expert Launcher - Wiki page
<img src="https://github.com/t-e-l/wiki/blob/4747f590e40ef6870d03622e2cbfb1616b7717fa/assets/imgs/wiki.png" width=50% height=50%>

For help docs and info on the TEL app

We welcome contribution - the site is _still under development_

choose a category:

<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>

for further info check out the: <a href="https://wiki.termux.com/wiki/Main_Page">Termux Wiki</a>
