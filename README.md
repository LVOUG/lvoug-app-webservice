# LVOUG WebService

```bash
git clone https://github.com/FylmTM/lvoug-web-service.git
cd lvoug-web-service
cp config/database.example.yml config/database.yml
vim config/database.yml # Edit DB connection settings
rake db:create
rake db:migrate
rake db:seed # Create admin account

rails server # Start server and go to http://localhost:3000
```
