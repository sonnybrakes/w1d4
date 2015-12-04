class Person
  attr_accessor :first_name, :last_name # => read/write (getter & setter)
  attr_reader :age # => read-only (getter)
  attr_writer :catch_phrase # => write-only (setter)

  # def initialize(first_name, last_name)
  #  @first_name = first_name
  #  @last_name = last_name
  # end

  # GETTER
  # def first_name
  #  @first_name
  # end

  # SETTER
  # def first_name=(new_first_name)
  #  @first_name = new_first_name
  # end

end