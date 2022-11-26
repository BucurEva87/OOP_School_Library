class Person
  attr_accessor :rentals

  def initialize()
    @rentals = []
  end

  def add_book_rental(book, date)
    Rental.new(date, book, self)
  end
end
