SERVICE_HOME={{ service_home }}
. "$SERVICE_HOME/{{ venv }}/bin/activate"
cd "$SERVICE_HOME/main"

./manage.py $@
