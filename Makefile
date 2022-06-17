initialsetup:
	cd theme/static_src && yarn

runtailwind:
	python manage.py tailwind start

runserver:
	python manage.py runserver 8420

migrations:
	python manage.py makemigrations

migrate:
	python manage.py migrate
