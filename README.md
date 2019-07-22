# Ruby On Sinatra Starter Project
A starter project for Ruby On Sinatra for beginner developers

## Purpose
The purpose of this is to simplify development environment for developers and programmers to make web applications with Ruby on Sinatra.
It is also a good learning tool for developers and programmers who want to learn or switch to Ruby on Sinatra.

---
## Gems Used
- [Sinatra](https://sinatrarb.com/)
- [Sintara-Contrib](https://github.com/sinatra/sinatra/tree/master/sinatra-contrib)

---
## Prerequisites
Before you download there are prerequisites you need to make this project work.
- A Ruby environment such as RVM or RBenv
- Install Ruby with either RBenv or RVM
- The Bundler Gem, after you install Ruby, use `gem install bundler` to install the gem

---
## Installation/Download
Clone the repo, or Download it, place it whereever you like, open any terminal you use, go into the project directory and run the command:
```bundle install```

---
### Included
The `app.rb` is the main ruby file used, this will contain the routes you will be making, go into the directory where the `app.rb` is located and run `ruby <main ruby file>`, in this case `<main ruby file>` is the `app.rb` file, afterwards open your browser with `localhost:port` where `port` is the number that shows in the terminal on startup.

---
A `views` folder that contains 6 `.erb` files which include HTML that renders into the web application.
- layout.erb    -> The Default template the app will render
- home.erb      -> The Home template that will render on the layout.erb
- about.erb     -> The About template
- contact.erb   -> The Contact template
- not_found.erb -> The Not Found Template, it has its own layout built, feel free to modify it if you like.
- error_layout.erb -> This special template is used instead of the default template to handle errors.

---
The `Gemfile` and `Gemfile.lock` which are generated after you run the command `bundle init`. You will need the Gemfile if you wish to deploy your web application.

---
A `public` folder with a `css` folder including `main.css` and `mobile.css` files to design the app both in desktop and mobile devices. Links are already in the `layout.erb` file. Feel free to change it (See Note section below).

---
### Versioning
#### Version 1.1.0
- Sinatra Hat Image added to project (`public/img`).
- Added `mobile.css` file for web page displaying in mobile devices (currently `max-width: 320px`).
- Added an `error_layout.erb` file for layout usages.

# Note
You are allowed to fork my template, but not allowed to commit to my changes, you're more than welcome to suggest to me what gems or designs to add to make it more beginner friendly. I will be working on improving this starter app meanwhile, feel free to download it and mess with it, for now, it is my first release. If you decide to use this template for your project, credit is given where credit is due. Feedback is appreciated.

#### Copyright JHero Studios