# README

# README
##Checks for Understanding
1. Define CRUD.
<br> This is an acronym for the main verbs or actions used with apps. It stands for Create, Read, Update, and Delete
1. Define MVC.
<br> This is for the MVC design pattern. M is for the Model, V is for the view (or serializer in this case) and C is for controller. With this design pattern, the model holds the data logic and works with the database directly. The view or serializer focuses on the presentation logic and what the user sees, so if the data is formatted differently or if some information is chosen to not be shown. The controller is the middleman between the model and view. So the controller can get the request and know which model to direct it to.
1. What two files would you need to create/modify for a Rails application to respond to a GET request to /api/v1/tasks, assuming you have a Task model.
<br>You would need to update the routes.rb file that's in the config folder and then the tasks_controller.rb file under app/controllers/api/v1/conotrollers
1. What are params? Where do they come from?
<br> Params or parameters is what's passed from the requests. So in this example we can use ID as a param if we wanted to view,edit, or delete a specific task. We can also use params in serializers to list out what parameters we want to show in the response.
1. What is the purpose of a serializer?
<br>The serializer is used to format the returned JSON to the user. So if the request is for all tasks we can add to the JSON or hide certain key value paris we may not want to show in the response.

