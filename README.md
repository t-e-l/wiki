# Termux Expert Launcher - Wiki page
<img src="https://raw.githubusercontent.com/SealedJoy/images/main/logo-big.png" width=30% height=30%>
For help docs and info on the TEL app

Feel free to contribute the site is _still under development_

choose a category:

<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>

for further info check out the: <a href="https://wiki.termux.com/wiki/Main_Page">Termux Wiki</a>
