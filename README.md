
# Members Only Clubhouse

This is a Ruby on Rails project built as part of [The Odin Project](https://www.theodinproject.com/) curriculum. The goal was to implement user authentication and basic authorization using Devise, simulating a "secret clubhouse" where only logged-in members can view the authors of posts.

---

## Features

- User authentication via [Devise](https://github.com/heartcombo/devise)
- Sign up, login, and logout functionality
- Users can create anonymous posts visible to everyone
- Authenticated users can see who wrote each post
- Flash messages and form validations included

---

## Built With

- Ruby 3.x  
- Rails 7.x  
- Devise (for authentication)  
- SQLite3 (default local database)

---

##  Getting Started

### Prerequisites

- Ruby and Rails installed
- SQLite3 installed

### Setup Instructions

1. **Clone the repository**
   ```bash
   git clone https://github.com/Ajbakaric/members_only_clubhouse.git
   cd members_only_clubhouse
````

2. **Install dependencies**

   ```bash
   bundle install
   ```

3. **Set up the database**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the server**

   ```bash
   rails server
   ```

5. Visit `http://localhost:3000` in your browser

---

  Usage

* Visit `/users/sign_up` to create an account
* Visit `/users/sign_in` to log in
* Create a post via the "New Post" page
* View all posts on the homepage
* Logged-out users will not see who authored posts

---

 Author

GitHub: [@Ajbakaric](https://github.com/Ajbakaric)
