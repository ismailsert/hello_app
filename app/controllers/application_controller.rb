class ApplicationController < ActionController::Base
  def hello
    render html: "hello lo lo lo world"
  end
  def goodbye
    render html: "bay bay kodumun dünyası"
  end
end
#  ekranda hello world yazılması için bir iş belirlendi ve bu işi adı _hello_
# içeriğimizde view tanımlanmadığı için şuan basitçe render html ile yazı yazdırıldı. Bu tanımlamaladan sonra rotalara gidiyoruz.