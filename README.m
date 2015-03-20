# DOKKU custom Procfile plugin

This plugin enables to have custom Procfile for the same repository

This problem appears when you have differents "tasks" that you need to run in differents apps.

For instance, you want to run your web server in a different app from the celery tasks

# Usage
set a environment var for a given app PROCFILE="web: gunicorn -b \"0.0.0.0:$PORT\" -w 4 manage:app"
