 {% for js in site.data.scripts %}
     <script type="text/javascript">
     {% include {{ js }} %}
     </script>
 {% endfor %}

_Run script(s) when your device boots._

## Usage

1. Install the TEL:Boot app.

2. Start the TEL:Boot app once by clicking on its launcher icon. This allows the app to be run at boot.

3. Create the ~/.termux/boot/ directory: Put scripts you want to execute inside the ~/.termux/boot/ directory. If there are multiple files, they will be executed in a sorted order. Note that you may want to run termux-wake-lock as first thing if you want to ensure that the device is prevented from sleeping.

Example: to start an sshd server and prevent the device from sleeping at boot, create the following file at ~/.termux/boot/start-sshd:

<pre><code>#!/data/data/com.termux/files/usr/bin/sh
termux-wake-lock
sshd</code></pre>
