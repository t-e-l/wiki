# Termux Expert Launcher - Wiki page
![TEL-Logo](https://raw.githubusercontent.com/SealedJoy/images/main/logo-big.png)

Find help docs and info on the TEL app

Feel free to contribute

_still under development_

choose a category:

<ul>
   {% for item in site.data.categories.docs %}
      <li><a href="{{ item.url }}">{{ item.title }}</a></li>
   {% endfor %}
</ul>
