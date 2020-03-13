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

afer deploy to heroku run:

$> heroku run rake db:migrate -a heroku_deployed_name
$> heroku pg:reset -a heroku_deployed_name

Usefull comands to get Response from REST API to run in terminal:

  curl --request POST "https://mephistodevelop-bookstore-api.herokuapp.com/books" --header 'Content-Type: application/json' --data-raw  { "id":"1","author": "Test article content 1","title": "Test article title 1","category": "test-article-slug-1","read_percent":"60"}