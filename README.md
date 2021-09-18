# Termux Expert Launcher - Wiki page
<img src="https://github.com/t-e-l/wiki/blob/147a2bdd3d5932be3f4f99b79ae2dc7303008bf0/assets/imgs/wiki.png" width=50% height=50%>
![image](https://github.com/t-e-l/wiki/blob/147a2bdd3d5932be3f4f99b79ae2dc7303008bf0/assets/imgs/wiki.png)

For help docs and info on the TEL app

We welcome contribution - the site is _still under development_

choose a category:

<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>

for further info check out the: <a href="https://wiki.termux.com/wiki/Main_Page">Termux Wiki</a>
