class Dog < ApplicationRecord
    has_many :animals, as: :specie

    def makeSound
        "Woof"
    end
end
