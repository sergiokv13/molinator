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
    @noticias = Articulo.paginate(:page => params[:page], :per_page => 4).order('created_at DESC')
  end

  def administrador

  end

  def login
    redirect_to '/users/sign_in'
  end
end
