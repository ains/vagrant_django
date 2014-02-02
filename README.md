vagrant_django
==============

Dead simple Vagrant setup to get started with Django 1.6.x and PostgreSQL.

== Getting started ==
Requirements
- [Vagrant 1.4.2+](http://www.vagrantup.com/downloads.html)

Clone this repository:
```
git clone git@github.com:ainsej/vagrant_django.git
```

Start the vagrant box
```
vagrant up
```

Start the django development server
```
./run_dev_server.sh
```

... and you're done!

Navigate to [http://127.0.0.1:8000/admin](http://127.0.0.1/admin)
The default credentials are admin/vagrant

