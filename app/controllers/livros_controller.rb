class LivrosController < ApplicationController

    before_action :set_livro, only: %i[ show edit update destroy ]

    def index
        @livros = Livro.all
    end

    def new
        @livro = Livro.new
    end

    def create
        @livro = Livro.new(livro_params)
        if @livro.save
            redirect_to livros_url
        else
            render :new, status: :unprocessable_entity
        end
    end

    def edit
    end

    def update
        if @livro.update(livro_params)
            redirect_to livros_url
        else
            render :edit, status: :unprocessable_entity
        end
    end

    def show
    end

    def destroy
        @livro.destroy
        redirect_to livros_path
    end

    private 

    def set_livro
        @livro = Livro.find(params[:id])
    end

    def livro_params
        params.require(:livro).permit( :titulo, :genero, :autor, :editora, :ano_publicacao, :sinopse, :lido )
    end
end
