SERVICE_HOME={{ service_home }}
. "$SERVICE_HOME/{{ virtual_env }}/bin/activate"
cd "$SERVICE_HOME/main"

./manage.py $@
