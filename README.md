# Lifestyle articles
This is the Capstone project. It is done after completion of
Microverse Main technical curriculum section. 
Building this project is very important  because:

* It's a real-world-like project, built with business specifications 
* that will look really nice in your portfolio and
* You will get feedback about the achievement of technical and soft 
  skills gained during this section of the program.

## Built with 
* Ruby on rails
* Bootstrap
* RSpec 

## Features 
  * Users 
    * Signup/login/logout it's simple only username is required 
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
* postgresql 9.2.24

## Usage
Clone this repository
 `$bundle install --without-production` \
 `$sudo service postgresql start` \
 `$rails db:migrate` \
 `$rails s ` \
then open http://localhost:3000/

## [Live demo](https://lifestylearticle.herokuapp.com/ "Of the project") of the project

## link to  [Video presentation](https://www.loom.com/share/0b8781bc9e624ba6888837e5adec5c3a "Loom")

# Entity Relationship Diagram (ERD)

![screenshot](https://github.com/IBUNHABIBU/lifestyle_articles/blob/dev/app/assets/images/ERD__articles.png)

## Author
* Github: Salum Habibu https://github.com/IBUNHABIBU 

## your support 
Give a :star: if you liked this project 
