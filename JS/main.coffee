do ->

  class Animal
    constructor: (@name, @lastName) ->
      console.log(name+" "+lastName)
    move: (meters) ->
      alert @name + " moved #{meters}m."

  cat = new Animal "Barsik", "The Cat"
  console.log cat.move(5)

  class Cat extends Animal
    constructor: () ->
      console.log(super)

  myau = new Cat()
  myau.constructor()