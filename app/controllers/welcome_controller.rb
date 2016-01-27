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
  	@inicio = Inicio.last
  end
end
