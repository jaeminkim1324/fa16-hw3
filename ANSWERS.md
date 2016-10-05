## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
The teachers controller does not have a method implemented to route the get request.

What type of request did your browser just perform?
POST request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
You end up at localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
The create method in the teachers_controller renders show.html that holds the params as that URL.
