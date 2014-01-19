# LVOUG WebService
**Site**: (lvoug-webservice)[http://lvoug-webservice.herokuapp.com/]

## Requirements
**Database**: [MySQL](http://www.mysql.com/)  
**Ruby**: >= 2.0

## Installation
Clone project. Copy example configs and edit them accordingly to your system setting. Then install gems.

```bash
git clone git@github.com:LVOUG/lvoug-app-webservice.git
cd lvoug-web-service
cp config/database.example.yml config/database.yml # Copy example config
vim config/database.yml                            # Edit DB connection settings
bundle                                             # Install gems
```

### Seeding
To create database and seed sample data, run following in root of project:

```bash
rake db:create
rake db:migrate
rake db:seed # Create admin account
```
