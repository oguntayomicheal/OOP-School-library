class Rental
  attr_accessor :date, :person, :book

  def initialize(date)
    @date = date
    @person = person
    @book = book

    @person.add_rental(self)
    @book.add_rental(self)
  end
end
