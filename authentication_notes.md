## Learning Goals

1. What is a session and how do we set it?
    - RESTful even without model

2. Forcing users to log in

3. Utilizing application controller

4. Using has_secure_password

1) when they log in, set session user id equal to that user's id --> sessions controller
  -- still restful but no sessions model. new is form, create is sessions, destroy is logging out
  -- because there is no model, we can't use form_for, so we need to use form_tag
2) not letting them access information unless they are logged in
3) refactoring into app controller to have current_user and log_in method
4) putting in passwords with has_secure_password



## Part one
- Why do you have to use form_tag? Why can't we use form_for?
