Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #we’ll edit the Rails router, which sits in front of the controller in Figure 1.11 and determines where to send requests that come in from the browser
  #diciamo di mandare que le richieste che vengono dal broswer
  # https://www.railstutorial.org/book/beginning#fig-riding_rails 1.3.4

  #root 'application#hello'  #root 'controller_name#action_name'
  root 'application#goodbye'  #root 'controller_name#action_name'

  #NB la action name fa riferimanto a all'action definita nel file application_controller (il nostro controller)
  #qua in questo caso sto chiamando l'azione goodbye
end
