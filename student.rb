./require './person'

class Student < Person
    def initialize(name = "unknown", age, parent_permission = true, classroom)
        super(age, name, parent_permission)
        @classroom = classroom
    end

    def play_hooky
        "¯\(ツ)/¯"
    end
end