# README

## TimeTracker app (Code Challenge)
A Rails 5.0 application for tracking clock-in/clock-out events.

CSS Framework: Semantic UI

DB: Postgres

**Demo**: https://ayyub-time-tracker.herokuapp.com

## Notes
> How did you approach this challenge?

It's a been a little while since I created a Ruby on Rails application from scratch, so I spent a little time brushing up on what's new. Next I looked at which data stores are free on heroku, and proceeded to build a new rails application (with the help of generators) and using Postgres as the data store. Since I only had 48 hrs, I focused on getting all pages and endponits working as desired before polishing the UI.

> What schema design did you choose and why?

The database schema currently consists of a single table called `time_records`. It contains the fields `name`, `clock`, `remards` and auto-generated timestamps to ensure the accuracy of the clocked time. In future the `name` field can be replaced with a `user_id` foreign key, where the user information is stored in a separate table. The `name` and `clock` fields have database constraints to prevent null values.

> If you were given another day to work on this, how would you spend it? What if you were given a month?

If I had another day, I'll probably use it to build a login page, but would be looking at improving overall performance and security as well.

If I had a month, I'll spend it on the following:
* Add more features and updates as desired (eg. login page).
* Use a modern library like React to replace the UI layer.
* UI refinements (more friendly, responsive, accessible).
* Audit and improve performance and security.
* Add comprehensive unit and integration tests.
* Introduce ruby, sass and javascript linters to enfore conventions and code quality.
