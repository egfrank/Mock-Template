SERVICE_HOME=/srv/service
{% raw %}
. $SERVICE_HOME/venv/bin/activate
cd $SERVICE_HOME/main

./manage.py $@
{% endraw %}
