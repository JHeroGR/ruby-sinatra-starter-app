# Ruby On Sinatra Starter Project
A starter project for Ruby On Sinatra for beginner developers

## Purpose
The purpose of this is to simplify development environment for developers and programmers to make web applications with Ruby on Sinatra.
It is also a good learning tool for developers and programmers who want to learn or switch to Ruby on Sinatra.

---
## Gems Used
- [Sinatra](https://sinatrarb.com/)
- [Sintara-Contrib](http://sinatrarb.com/contrib/multi_route)

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
## Included
The `app.rb` is the main ruby file used, this will contain the routes you will be making, go into the directory where the `app.rb` is located and run `ruby <main ruby file>`, in this case `<main ruby file>` is the `app.rb` file, afterwards open your browser with `localhost:port` where `port` is the number that shows in the terminal on startup.

A `views` folder that contains 6 `.erb` files which include HTML that renders into the web application.
- layout    -> The Default template the app will render
- home      -> The Home template that will render on the layout.erb
- about     -> The About template
- contact   -> The Contact template
- not_found -> The Not Found Template, it has its own layout built, feel free to modify it if you like.
- error_layout -> This special template is used instead of the default template to render the not_found.erb (credit goes to [rockdog](https://github.com/rockdog) for the feedback)

The `Gemfile` and `Gemfile.lock` which are generated after you run the command `bundle init`. You will need the Gemfile if you wish to deploy your web application.

A `public` folder with a `css` folder including `main.css` and `mobile.css` files to design the app both in desktop and mobile devices. Links are already in the `layout.erb` file. Feel free to change it (See Note section below).

A `config.ru` file for deployment. This is for users who wish to deploy their custom app to a cloud service like Heroku. If you have troubles deploying it to Heroku and encounter this error: "Could not find 'bundler' (version number) required by your /app/Gemfile.lock.". Delete the `Gemfile.lock` file, run `bundle install` in your command line before deployment, and deploy to Heroku. The `config.ru` file also allows you to run the command `rackup` and use the port `9292` for local development. (credit goes to [isolatrum](https://www.reddit.com/user/isolatrum/) for the feedback)

---
## Version 1.1.1
- Users now have the option to either run `ruby <main ruby file>` or run `rackup` in the command line for local development (Thank you [isolatrum](https://www.reddit.com/user/isolatrum/)).
- Sinatra Hat image added to project (`pulic/img/sinatra-hat.png`).
- Added `mobile.css` file for web page display in mobile devices (currently supported: `max-width: 320px`).
- Added `error_layout.erb` for error pages. (Thank you [rockdog](https://github.com/rockdog))
- Edited code fixes to ruby style indentation (Thank you [austinthecoder](https://github.com/austinthecoder) and [mhenon910](https://github.com/mhmenon910)).

---
# Note
You are allowed to fork my template, but not allowed to commit to my changes, you're more than welcome to suggest to me what gems or designs to add to make it more beginner friendly. I will be working on improving this starter app meanwhile, feel free to download it and mess with it, for now, it is my first release. If you decide to use this template for your project, do please tag me in your project. Feedback is appreciated.

#### Copyright JHero Studios