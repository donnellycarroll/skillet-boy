Rails.application.routes.draw do
  # Routes for the Question resource:
  
  #Homepage
  get("/", { :controller => "quizzes", :action => "index" })

  # CREATE
  post("/insert_question", { :controller => "questions", :action => "create" })
          
  # READ
  get("/questions", { :controller => "questions", :action => "index" })
  
  get("/questions/:path_id", { :controller => "questions", :action => "show" })
  
  # UPDATE
  
  post("/modify_question/:path_id", { :controller => "questions", :action => "update" })
  
  # DELETE
  get("/delete_question/:path_id", { :controller => "questions", :action => "destroy" })

  #------------------------------

  # Routes for the Quiz resource:

  # CREATE
  post("/insert_quiz", { :controller => "quizzes", :action => "create" })
          
  # READ
  get("/quizzes", { :controller => "quizzes", :action => "index" })
  
  get("/quizzes/:path_id", { :controller => "quizzes", :action => "show" })
  
  # UPDATE
  
  post("/modify_quiz/:path_id", { :controller => "quizzes", :action => "update" })
  
  # DELETE
  get("/delete_quiz/:path_id", { :controller => "quizzes", :action => "destroy" })

  #------------------------------

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
