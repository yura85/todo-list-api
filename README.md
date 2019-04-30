<https://infinite-journey-53974.herokuapp.com/>  heroku link

<https://yura85.github.io/todo-list-frontend/> github frontend

<https://yura85.github.io/todo-list-api/> github api

### Tpdo List Application( API )

## About this Application

This is a simple  Todolist application that lets users create, view, update and delete

their todolist items.

## API Endpoints

Verb	URI	Controller#Action

POST	/sign-up	users#signup

POST	/sign-in	users#signin

DELETE	/sign-out	users#signout

PATCH	/change-password	users#changepw

GET	/todos	todos#index

GET	/todos/:id	todos#show

DELETE	/todos/:id	todos#destroy

POST	/todos	todos#create

PATCH	/todos/:id	todos#update

All data returned from API actions is formatted as JSON.

## ERD

ERD <https://imgur.com/0NuZ9zh>

## Technologies Used

- JavaScript

- Rails

- JSON

- AJAX

## List of Problems to be Solved in the Future

- Connect to third party APIs (e.g. Google Maps)

- Better css styling

- Adding a new "todo_items" table and conect it to User and Todo tables

##  Planning, Process and Problem-solving Strategy

In the beginning of my project planning i considered a number of options for my

wireframes and user stories. I design/look for my app and what would be the relevant

features of a todo list for a potential user. The latter would not be possible without

building a backend structure condusive to my client side. I concluded that my backend

would be built with Rails. Throughout the process of my work, I always considered my

options before moving onto the next stage of our build, whether it was a small CSS issue

or a larger question regarding our app functionality
