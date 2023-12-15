module LivrosHelper
    def cor_genero
        cor = rand(1..3)
        if cor == 1
            'primary'
        elsif cor == 2
            'success'
        else
            'danger'
        end
    end

    def cor_status(status)
        status ? 'success' : 'warning'
    end

    def texto_status(status)
        status ? 'Lido' : 'Não lido'
    end
end
