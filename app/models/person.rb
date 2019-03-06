class Person < ApplicationRecord
    validates :first_name,:last_name, presence: true

    validates :first_name,:last_name, length: { 
        minimum: 3,
        too_short: "must have at leat %{count} leaters"
    }
     validates :age, numericality: { only_integer: true }

end
