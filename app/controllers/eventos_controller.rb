class EventosController < ApplicationController
    def index
        @eventos = Evento.all
    end
    
    def new
    end
    
    def create
        @evento = Evento.new(evento_params)
        @evento.save
        redirect_to @evento
        
    end

private
    def evento_params
        params.require(:evento).permit(:title,:description,:datetime)
    end
    
end

