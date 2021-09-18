# Termux Expert Launcher - Wiki page

![image](https://raw.githubusercontent.com/t-e-l/wiki/assets/imgs/wiki.png)

For help docs and info on the TEL app

We welcome contribution - the site is _still under development_

choose a category:

<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>

for further info check out the: <a href="https://wiki.termux.com/wiki/Main_Page">Termux Wiki</a>
