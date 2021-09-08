class Cat < ApplicationRecord
    has_many :animals, as: :specie

    def makeSound
        "Meow"
    end
end
