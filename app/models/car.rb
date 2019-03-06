class Car < ApplicationRecord
 validates :make,:model,:year,:color,presence: true 
 validates :year ,length: { minimum: 4,maximum:4, too_short: "must have at least %{count} number" }
end


