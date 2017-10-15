class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

   #abiamo aggiunto al controller questo metodo xke vogliamo che faccia questa cosa.
   # https://www.railstutorial.org/book/beginning#fig-riding_rails 1.3.4

   #As a first application of the MVC framework, we’ll make a wafer-thin change to the first app by 
   #adding a controller action to render the string “hello, world!”
   # As implied by their name, controller actions are defined inside controllers. We’ll call our action hello and place it in the Application controller

   def hello #hello, which uses the render function to return the HTML text “hello, world!”. (Don’t worry about the Ruby syntax right now; it will be covered in more depth in Chapter 4.)
    render html: "¡hello, mundo!"
  end

  def goodbye
    render html: "goodbye, mundo!"
  end
end


#Having defined an action that returns the desired string, we need to tell Rails to use that action
#To do this, we’ll edit the Rails router, which sits in front of the controller in Figure 1.11 and determines where to send requests that come in from the browser.