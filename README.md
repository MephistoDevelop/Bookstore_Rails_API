# Ruby on Rails Backend for React Bookstore

> Project created to save and retrieve data from a Ruby on  Rails API application deployed on heroku.

## Built With Ruby , Ruby on Rails

Tools used to build Aplication:

- Ruby
- Ruby on Rails
 
## PROTOCOLS

- HTTP

## Getting Started

This repository save one project from micrverse main curriculum - React Coursethe API from React Bookstore to save and retrieve data from remote server.


Usefull comands to get Response from REST API to run in terminal:

 $> curl -i -H "Content-Type:application/json" -X POST http://localhost:3000/users -d '{"name":"MephistoDevelop","email":"inesherald@gmail.com"}'
 
 
#### Language Requirements

    Ruby 2.6.3
    Rails 5.2.0

#### GEMS

- Rest-client

### Setup

To use this project you will need to download this repository and put in on your computer.
after you will need to install webpack and npm to run correctlly this project.

#### Installation

Clone or download the repository to your local machine and after open your terminal on the repository folder and run :

    bundle install

    rails db:create

    rails db:migrate

    rails db:seed
    
    
#### Database Requirements

The project runs on PSQL. For running this application you must have a default PSQL role WITH LOGIN CREATEDB

For altering or creating a PSQL role run the following commands in postgres console

      For Creating a User:
      postgres=# CREATE ROLE role_name WITH LOGIN CREATEDB;

      For Altering Existing User
      postgres=# ALTER ROLE "role_name" WITH LOGIN CREATEDB;
      

### Deployment


Run:

    rails server

    enter to your:   http://localhost:3000/

### Rspec tests

    To run rspec at terminal:

      rspec

## Author

👤 **Cristian Ines Hernandez A. - MephistoDevelop**

- Github: [@MephistoDevelop](https://github.com/MephistoDevelop)
- Twitter: [@MephistoDevelop](https://twitter.com/MephistoDevelop)
- Linkedin: [Cristian Hernandez](https://www.linkedin.com/in/cristian-hernandez1992/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.
