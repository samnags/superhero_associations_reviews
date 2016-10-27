"form_tag objects_path" how does Rails know to go to /objects/create rather than just trying to go to /objects with a POST request?

- It does know to go to /objects with a post request. Because we're using a form helper, it assumes that you're making a post request. /objects/create isn't actually a pt


What's the difference between:   @user.update(params[:user]) vs @user.update(params.require(:user))

- The second one is using strong params. Typically you'd define your strong params on the controller and then call them to


Do we only need to set a new instance (@post = Post.new) within the new method in a controller, if we are using form_for ?  When I tried leaving the new method empty in the controller and just creating a new instance within the create method when using the form_tag, it worked, so I'm guessing it's just when we are using form_for?

- Correct

<!-- <form action="/users" method="POST">
  <p>Name: <input type="text" name="user[name]"></p>
  <p>Age: <input type="text" name="user[age]"></p>
  <input type="submit">
</form> -->
