Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'
  # get '/students?key1=value1&key2=value2', to: 'students#show_name'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end
