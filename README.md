# Todo App with RoR

I recently built a To-Do application using Ruby on Rails, and let me tell you – sticking to specific older versions was quite the adventure!

## What I Used

* **Ruby:** 2.4.1
* **Rails:** 5.1.0
* **Database:** SQLite
* **Frontend:** ERB templates with SCSS
* **Architecture:** MVC (Model–View–Controller)

## Version Challenge : 

Setting up this project turned out to be way more challenging than I expected. Working with older versions of Ruby and Rails meant dealing with a bunch of compatibility headaches between different dependencies.

The longest time I had to give to a bug was because of the `nokogiri` gem.

* Newer versions just wouldn't play nice with Ruby 2.4.1
* I spent way too much time debugging before figuring out the solution
* Eventually fixed it by locking down the exact version in my `Gemfile`

```ruby
gem "nokogiri", "1.10.10"
```

## Issues Faced

Throughout the project, these were the errors i faced and debugged : 

* Missing gems everywhere (`sass-rails`, `turbolinks`, `listen` – you name it)
* Asset pipeline throwing fits
* Routes not matching up with controllers
* Methods that Rails deprecated ages ago


## Learnings

* Getting legacy Ruby & Rails environments up and running
* Wrorking with gem conflicts and actually winning
* Understanding when and why to use `bundle exec`
* Making sense of Rails routing and RESTful patterns
* How models, controllers, views, and partials all work together with "db:migrate" and "scaffolding"
* How Rails magically generates helper methods and paths

-`I implemented changes to the HTML and CSS to make a suitable design of my taste` </br>
-`I also implemented some changes in the Ruby Code after going through chatGPT, and the documentation like :- checks for seeing that the input for todo is not logged empty`

## Bootcamp Notes

I kept detailed notes throughout this whole learning process and put them together in a PDF:

👉 [View Bootcamp Learnings PDF](https://github.com/samuelmovi/ruby-rails-bootcamp-learning/blob/master/learnings.pdf)
