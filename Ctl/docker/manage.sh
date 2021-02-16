SERVICE_HOME={{ service_home }}
VIRTUAL_ENV={{ virtual_env }}

{% raw- %}
. "$SERVICE_HOME/$VIRTUAL_ENV/bin/activate"
cd "$SERVICE_HOME/main"

./manage.py $@
{% endraw %}
