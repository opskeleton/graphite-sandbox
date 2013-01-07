sudo chown www-data:www-data /opt/graphite/ -R

# Now edit

cd /opt/graphite/webapp/graphite
sudo vi local_settings.py

# and add

# DATABASES = {
#     'default': {
#       'NAME': '/opt/graphite/storage/graphite.db',
# 	'ENGINE': 'django.db.backends.sqlite3',
# 	 'USER': '',
# 	 'PASSWORD': '',
# 	 'HOST': '',
# 	 'PORT': ''
# 	}
# }

# now run 
sudo python manage.py syncdb
