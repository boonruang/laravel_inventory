install xampp 3.3.0 (PHP v8.1.10)
install nodejs v16.14.0
install Composer version 2.4.2 (download Composer-Setup.exe)
or Command-line installation

cd Project1
composer create-project laravel/laravel basic
cd basic
#start
php artisan serve

open http://localhost:8000/
Browser show Laravel v9.34.0 (PHP v8.1.10)

#create controller
php  artisan make:controller Demo/DemoController

Upcube template

name route and url route

#create middleware
php artisan make:middleware EnsureTokenIsValid


vscode extension
laravel blade snippets

#breeze authentication
composer require laravel/breeze --dev
php artisan breeze:install
npm install
npm run dev

create mysql database named website
php artisan migrate

breeze done!
login & register done!


route list
php artisan r:l

implements MustVerifyEmail in App\Models\user

register and verify email done!!
