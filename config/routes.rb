Rails.application.routes.draw do
  root 'application#goodbye'
end

# hello kontrolleri tanımlandıktan sonra tarayıcı kimin nereye bağlanması gerektiğine bakabilmek için Rails Rotalarına bakar ve bu sayfada h
# hangi isteğin hangi sayfaya yönlendirilmesi gerektiği belirtilir.
# root denilen dizin kök dizini temsil etmekte ve 0.0.0.0:3000 e yapılan isteğin hangi controllere gitmesi gerektiği belirledi.