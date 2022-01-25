# Activity


# Deliverables
Create sinatra routes 

>Note: if you get stuck review Sinatra with Active Record: POST/PATCH/DELETE Requests
>Note: `bundle exec rerun -b 'rackup config.ru'` will run your server.
>Note: `npm start` inside the client folder will run your client server

0. Clone down the starter code and run bundle and migrate. Verify your migration was successful. Review your models to verify the associations are set up correctly. Create some seeds manually or using the faker gem.  


1. In the controller folder create `tickets_controller.rb`. Create a `TicketsController` class that inherits from `ApplicationController`. 
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        <img src="assets/image_20.png"
        alt="tickets controller"
        style="margin-right: 10px;" />
      <hr/>
 </details>

2. Find `config.ru` in the root. Mount your controller by adding `use TicketsController` under `run ApplicationController`

 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        <img src="assets/image_21.png"
        alt="config.ru"
        style="margin-right: 10px;" />
      <hr/>
 </details>

3. In the tickets controller create a `/tickets` get route that response with all of the tickets. Include the movie association with each ticket. If you've done this correctly and have your backend and client running, you should see your tickets in the browser.
 <details>
      <summary>
        solution 
      </summary>
      <hr/>
        <img src="assets/image_22.png"
        alt="includes"
        style="margin-right: 10px;" />
      <hr/>
 </details>


 4. Create a delete route that will delete a ticket. Find the ticket using params and delete the ticket. Send a hash with a message that the ticket has been removed.
  <details>
      <summary>
        solution 
      </summary>
      <hr/>        
      <img src="assets/image_23.png" alt="delete" style="margin-right: 10px;" />
      <hr/>
 </details>

 4. On the client side, in App.js create a handleDelete function that will call a delete fetch when the delete button is clicked and remove the ticket from state.
  <details>
      <summary>
        solution 
      </summary>
      <hr/>        
      <img src="assets/image_24.png" alt="delete client" style="margin-right: 10px;" />
      <hr/>
 </details>

 Bonus 
 5. Create a POST or a PATCH request to tickets and the corresponding functionality to the the client. 
  - POST: Create a form that submits a new ticket
  - PATCH: Create a form that updates the name and or price on a ticket. 
 