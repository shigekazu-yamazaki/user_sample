# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...



---

docker pull mysql:5.7


docker run -itd --name user_sample -p 3306:3306 -e MYSQL_ROOT_PASSWORD=1qazxsw2 -d mysql:5.7



rails db:create


rails g scaffold User first_name:text last_name:text age:integer height:integer weight:integer


rails s

rails c

User.create(first_name: "shigekazu", last_name: "yamazaki", age: 32, height: 176, weight: 85)


User.find(1)
