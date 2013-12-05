do ->

  class Animal
    constructor: (@name, @lastName) ->
      console.log(name)
    move: (meters) ->
      alert @name + " moved #{meters}m."

  cat = new Animal "Shmetterling"
  console.log cat.move(5)