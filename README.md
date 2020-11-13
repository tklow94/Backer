
# Backer
---
Backer is a Go Fund Me type web applicaiton. It utilizes Postgresql for storing data and Ruby on Rails for front and backend management. Users can create projects with perk based subscription services connected to the Stripe API. User can also support projects by subscribing to these specific perks for the owner can reach their monetary goal needed to complete their project.

# Motivation
---
The main motivation for this project was to get used to reading the documentation of an API and implementing it in a project. I wanted to work specifically with the Stripe API because it is becoming a must have for any ecommerce applicaiton. I also wanted to explore more advanced features of rails such as mailers and jobs.

# Demo
---
[![Link to Demo Video](https://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg)](https://youtu.be/z9y1kx0AFYk)

# Tehcnologies Used
---
# - Ruby on Rails
  Ruby has newbie friendly syntax and was the only language I knew at the time. Rails is a development framework which makes abstracting out tasks much easier and allows me to DRY up my code.
# - Postgresql
  Postgresql is a program that allows me to easily create a relational database and view my data in clear and distinct tables.
# - Stripe API
  Leveraged the Stripe API so I could easily setup a marketplace where users can subscribe to and create projects, as well as monitor their marketplace with Stripe Connect.
# - Tailwind CSS
  Integrated TailWind CSS to achieve a seamless aesthetic using class based components.
# - Stimulus JS
  Implemented StimulusJS for a quick, lightweight, and dynamic interface.
# - Active Jobs
  Used to automate the mailer and automate connecting subscriptions to Stripe Connect.
# - Devise and Bcyrpt
  For an out of the box authentication and authorization of users, Devise was used. Bcrypt was used to help hide passwords.


# Features
---
- Create an account 
- Connect your account to a Stripe Connect account to help manage and automate subscriptions
- Create a project
- Add subscription based perks to a project
- Subscribe to other user projects
- Automatic mailer sent out to the creator when project has reached it's deadline
- Comment on projects

# Contributing
---
Contributions are welcome, submit a pull request!

# Author
---
Trevor Low -[Github](https://github.com/tklow94?tab=repositories)

# License 
---
This project is licensed under the [GNU GPL](https://www.gnu.org/licenses/gpl-3.0.en.html)



