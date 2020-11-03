module ApplicationHelper

    def locale
       I18n.locale == :en ? "Estados Unidos": "Português do Brasil"
    end
    
    def dateFormatter date_us
        date = date_us.strftime("%d/%m/%Y")
        date << date_us.strftime(" %R")
    end
    def ambiente_rails
            if (Rails.env.development?)
                "Desenvolvimento"
            elsif Rails.env.production?
                "Produção"
            else
                "Teste"
            end
    end
end
