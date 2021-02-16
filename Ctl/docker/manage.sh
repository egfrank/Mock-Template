SERVICE_HOME={{ service_home }}
{% raw %}
. $SERVICE_HOME/venv/bin/activate
cd $SERVICE_HOME/main

./manage.py $@
{% endraw %}
