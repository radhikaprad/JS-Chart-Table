# Web Data Project 1

# What server framework did you choose and why?
I chose Rails framework for the project because of following reasons:
  - To set up a working prototype is pretty quick and convenient.
  - A wide range of web application can be created
  - This framework is used wide enough which helps to solve issues by searching online for solutions
  - This is basically a web framework unlike Nodejs which is just a platform to build applications

# Which client did you choose and why?
I chose Jquery javascript library for the AJAX implementation and Charts javascript library for the chart implementation because of following reasons:
- This is lightweight when compared to other JavaScript’s framework
- A designer can learn JavaScript as it uses CSS syntax that is familiar
- It has a wide range of libraries and plugins

# Which aspect of implementation did you find it easy and why?
- I started working with simple apps to get deeper understanding of ruby on rails , which was easy as there were many online - examples and tutorials.
- Installation of ruby on rails
- Google apis examples are ubiquitous

# What aspect of implementation did you find it hard and why?
- Deployment of the application on Github and Heroku was a difficult task. I initially faced issues with sqllite3 while deploying on heroku.
- There were overlaps of my bar chard and table in the application. Adding div to each section resolved the issue but was time consuming.

# What components other than server side and client framework did you install and why ?
- Generated a key to use the google map api
- Git is installed. This was done to upload and commit in github.

# What Ubuntu commands are needed to deploy and run server?

### Heroku Commands

```sh
$ Heroku login
$ Heroku create
$ Git push heroku master
$ Heroku open
$ Heroku run db:migrate
$ heroku buildpacks:set https://github.com/heroku/heroku-buildpack-erlang
$ heroku config:set BUNDLE_WITHOUT="development:test"
```
### Ruby

```sh
rails new <filename>
rails generate controller
bundle install
rvm -v
bundle update
rake db:migrate
brew –v
Homebrew 0.9.x
Brew install git
Rvm | head –n 1
Ruby –v
Gem install rails
Rails server/rails s
```

### GitHub
```sh
Git init
Git remote add
Git commit –m “”
Git push origin master
Git add .
```