class Person

  def quack()
    puts 'pretends to quack'
  end

end

class Duck

  def quack()
    puts 'quack quack'
  end

end

# can call supplying a person or duck instance as both support quack method
def call_quack(duck)
  duck.quack
end

call_quack(Person.new)
call_quack(Duck.new)