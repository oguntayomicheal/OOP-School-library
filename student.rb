require './person'

class Student < Person
  attr_accessor :classroom

  def initialize(classroom, name = "unknown", age, parent_permission: true)
    super(name, age)
    @classroom = classroom
  end

  def play_hooky
    "¯\(ツ)/¯"
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.includes?(self)
  end
end
