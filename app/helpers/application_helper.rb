module ApplicationHelper

    def link_ativo?(link)
        current_page?(link) ? 'link-secondary' : 'link-dark'
    end
end
