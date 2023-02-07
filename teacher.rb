require './person'

class Teacher < Person
  def initialize(name = "unknown", age, specialization, parent_permission: true)
    super(name, age)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end

