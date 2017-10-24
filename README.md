# Video-API

A simple CRUD API that is exposed for my CRUD app. Interacts with a PostgreSQL database in order to save user video favorites, update, retrieve, and delete them.

## video-crud-app-link

https://github.com/jeffkeilman/video-project2

## technologies-used

- Ruby/Rails
- PostgreSQL

## future-iterations

I would like to introduce a join table between users and videos to allow for a many-to-many relationship between the two (perhaps "favorites"). I want to add a Songs table to store videos that represent music in order to seperate those out and allow for easier song querying on the front-end.

## planning

I wrote user stories and a general plan. I drew up wireframes and an initial ERD.

## development-process

I did most of my development from front-end to back-end, testing along the way. I used AJAX requests I wrote in the front-end to test my routes, controllers, and models in my Rails API.

## wireframes-and-user-stories

Wireframes: https://docs.google.com/document/d/1Y6PR7S0kkh1vxnACZF014Q2qgbqCnGx-v5DKRhWl3IM/edit?usp=sharing

User stories:

1. As a user, I want to be able to achieve basic user auth tasks.
2. As a user, I want to be able to add videos to my favorites list.
3. As a user, I want to be able to query my favorites by ID.
4. As a user, I want to be able to query my favorites by name.
5. As a user, I want to be able to view all of my favorites.

## ERDs

https://docs.google.com/document/d/1d60MNI6TYQKxObvZp61gAoEYp2eBUclssbvDnIWDaR0/edit?usp=sharing
