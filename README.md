# Bootcamp challenge: Polymorphism & Payment methods (Desafio Latam)

Based on a challenge, part of my studies on Desafio Latam academy.

### Challenge: Animals (Polymorphism)

In order to use this you'll need:

* RVM & Ruby version: [2.7.0](https://rvm.io/)
* Rails version: [5.2.6](https://guides.rubyonrails.org/v5.2/)

## How it works?

This project does not have any user interface, and you need to run it through Rails console in order to create new animals according to the species created.
As a default, this challenge has 3 species added: Dogs, Cats and Cows.

### Before to create new animals

1. Download or clone this project.
2. Check that the Ruby version of this project matches the one you have installed or intall it.
3. Open Terminal on the project's root folder
4. Run `bundle intall` and `rake db:migrate` in order to install dependencies and migrations
5. Lastly, run `rails s`.
6. Done!


The Polymorphism on this project makes the animals sounds different, according to the species that belongs, using the same method.

**Example:**

Open Rails Console `rails c` and type:

`Animal.create(name: 'Bobby', specie: Dog.new(Chiguagua))`

On this example, first we create a new animal with the name of the animal itself, and when we specify the specie, we create a new object on the specie's class, and the name must be the breed of the specie or anything we want to clasify the object created.

if we want to check the specie of the object created:
`Animal.last.specie.name`

That's all!