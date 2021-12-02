[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]



<p align="center">
  <a href="git@github.com:IBUNHABIBU/platform-game.git">
    <p align="center"> <img src="https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/rails/rails.png" alt="Ruby on rails" width="100" height="100"> </p>
  </a>

  <h2 align="center">  Lifestyle articles</h2>
  <h3 align="center"> Building a Rails website to post lifestyle articles </h3>

  <p align="center">
    <a href="https://github.com/IBUNHABIBU/lifestyle_articles/issues">Report Bug</a>
    <a href="https://github.com/IBUNHABIBU/lifestyle_articles/issues">Request Feature</a>
  </p>
</p>

This is the Capstone project. It is done after completion of
Microverse Main technical curriculum section. 
Building this project is very important  because:

* It's a real-world-like project, built with business specifications 
* that will look  nice in your portfolio and
* You will get feedback about the achievement of technical and soft 
  skills gained during this section of the program.

![screenshot](https://github.com/IBUNHABIBU/lifestyle_articles/blob/feature2/app/assets/images/Homepage.png)
![screenshot](https://github.com/IBUNHABIBU/lifestyle_articles/blob/feature2/app/assets/images/catshow.png)
![screenshot](https://github.com/IBUNHABIBU/lifestyle_articles/blob/feature2/app/assets/images/newarticle.png)



## Built with 
* Ruby on Rails
* Bootstrap
* RSpec 

## Features 
  * Users 
    * Signup/login/logout its simple only username is required 
    * Create categories
    * Create articles with images
    * have many articles 
  * Articles 
     * Belongs to user
     * Have many and belongs categories
     * Have many likes 
     * The most voted articles is the first to be displayed with big picture in home page  
     * Other articles are displayed with their background images in order of most recent.
 * Categories 
    * Have many and belongs to articles 
    * All categories are displayed in navbar according to their priority
  * Likes 
    * Belongs to user
    * Belongs to article

## Requirement 
* Ruby '~>2.6.3'
* Rails '~>5.2.4' 
* PostgreSQL 9.2.24

## Usage
Clone this repository and run the following commands \
 `$bundle install --without-production` 
 
 `$sudo service postgresql start` 
 
 `$rails db:migrate` 
 
 `$rails s ` 
 
then open http://localhost:3000/

## Run tests
Navigate to the project folder make sure Rspec is installed and then run the following command 

`$rspec -f d` 
## [Live demo](https://lifestylearticle.herokuapp.com/ "Of the project") of the project

## link to  [Video presentation](https://www.loom.com/share/ee056e3f2c984839a9c8a463381c46e5 "Loom")

# Entity Relationship Diagram (ERD)

![screenshot](https://github.com/IBUNHABIBU/lifestyle_articles/blob/feature2/app/assets/images/ERD__articles.png)

## Author
* Github: [IBUNHABIBU](https://github.com/IBUNHABIBU)
* Twitter: [@ibunhabibu](https://twitter.com/Ibunhabibu)
* LinkedIn: [Salum Habibu Kombo](https://www.linkedin.com/in/salum-habibu/)

## your support 
Give a :star: if you liked this project 
## Acknowledgments
Credits go to

- [Nelson Sakwa](https://www.behance.net/gallery/14554909/liFEsTlye-Mobile-version) who designed this template on [behance.net](https://www.behance.net/gallery/14554909/liFEsTlye-Mobile-version)
- My mentor Raphael Noriode for technical assistance
- All Microverse TSEs for their feedback that make me to improve technically

# Challenges I faced
 -Edit the credentials
   EDITOR=vim rails credentials:edit
   sudo apt-get install vim
## 📝 License
This project is [MIT](LICENCE) licensed.

[contributors-shield]: https://img.shields.io/github/contributors/IBUNHABIBU/lifestyle_articles.svg?style=flat-square
[contributors-url]: https://github.com/IBUNHABIBU/lifestyle_articles/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/IBUNHABIBU/lifestyle_articles.svg?style=flat-square
[forks-url]: https://github.com/IBUNHABIBU/lifestyle_articles/network/members
[stars-shield]: https://img.shields.io/github/stars/IBUNHABIBU/lifestyle_articles.svg?style=flat-square
[stars-url]: https://github.com/IBUNHABIBU/lifestyle_articles/stargazers
[issues-shield]: https://img.shields.io/github/issues/IBUNHABIBU/lifestyle_articles.svg?style=flat-square
[issues-url]: https://github.com/IBUNHABIBU/lifestyle_articles/issues
