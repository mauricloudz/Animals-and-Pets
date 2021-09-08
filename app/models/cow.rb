class Cow < ApplicationRecord
    has_many :animals, as: :specie

    def makeSound
        "Moo"
    end
end
