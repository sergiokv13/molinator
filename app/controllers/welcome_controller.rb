class WelcomeController < ApplicationController
  def index
  	@pagina_inicio = Inicio.last
  end

  def empresa
  	@empresa = Empresa.last
  end

  def servicios
  	@empresa = Empresa.last
  end

  def proyectos
  	@empresa = Empresa.last
  end

  def noticias
    @noticias = Articulo.all
  end

  def administrador

  end

  def login
    redirect_to '/users/sign_in'
  end
end
