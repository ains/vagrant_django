(cd /vagrant/app/ && /home/vagrant/.envs/django/bin/celery -B -A app worker -l info) &
/home/vagrant/.envs/django/bin/python app/manage.py runserver 0.0.0.0:8000
