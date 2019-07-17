# A combination of KITTENS API and FLICKR API

Combinations of two really simple API projects.

##Install ruby and rails

This project runs on [Ruby](https://www.ruby-lang.org/en/documentation/installation/),
and [Rails](http://installrails.com/)

After installation, run `ruby -v` to make sure Ruby installed correctly. Example
```
$ ruby -v
ruby 2.3.0p0 (2015-12-25 revision 53290) [x86_64-darwin17]

```

Also make sure that Rails is installed, but running `rails -v`.
Example
```
$ rails -v
Rails 5.1.6

```

#SIMPLE KITTENS
When you go to root folder of Simple Kittens app

### Installing

Run `bundle install` to install all project dependencies.

### Migration

run `rake db:migrate` to migrate database

### Serve Project

Run the server with the following command:

```
rails s

```

Once its running, head over to your browser to [see Simple Kittens](http://localhost:3000/).
Add few little kittens

### Test Project

run `rails c` to open rails terminal

run `r = RestClient.get("http://localhost:3000/kittens", :accept => :json)
` te catch data

run `puts r.body` to display data in console

#FLICKR API
When you go to root folder of FLICKR-API app

### Installing

Run `bundle install` to install all project dependencies.

Run `bundle exec figaro install` to create FLICKR-API/config/application.yml file
and copy these 2 lines of code there

```
FLICKRAW_API_KEY: "39daa7ad9485d44969b490641ae10d8b"
FLICKRAW_SHARED_SECRET: "5aa59b47ac033c7c"

```

### Serve Project

Run the server with the following command:

```
rails s

```

After you start application server you can go to [see FLICKR-API](http://localhost:3000/)
in the input field you could put some FLICKR id as:

ajax8055
classicmoderncars
134705684@N06

## Authors

* **Sanel Hodzic** - [sanelca](https://github.com/sanelca)
* **Osinakayah Ifeanyi** - [osinakayah](https://github.com/osinakayah)
