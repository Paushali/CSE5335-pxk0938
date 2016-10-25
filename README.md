#Visit https://cse5335-pxk0938.herokuapp.com/ for the project website
##a. What server framework did you choose and why?
I used Ruby on Rails Framework as a part of learning experience for this project. I had never used this framework before. Therefore, this framework helped me understand the way the web components interact with JSON files by following the MVC architecture.

##b. What client framework did you choose and why?
I used JQuery for this project due to its ease in performing AJAX API calls to the RESTful web services. I plan to use the other frameworks in the next assignment to explore their uses.

##c. What aspect of the implementation did you find easy, if any, and why?
I found implementation of chart usind d3.js easy due to my previous experience with d3.js in Cloud Computing.

##d. What aspect of the implementation did you find hard, if any, and why?
I had difficulty in deploying my website from github due to security issue. I was getting "Permission denied (publickey)." error

##e. What components OTHER than your client and server framework did you install, if any, and if so, what is their purpose for your solution?
I installed Rubymine for the IDE. I also installed Heroku CLI on my machine after I had issues deploying my code from github. Heroku CLI helped me deploy my code easily.

##f. What Ubuntu commands are required to deploy and run your server?
* heroku create
* bundle install --without production
* git add .
* git commit -m "First Commit"
* git status
* git push heroku master
