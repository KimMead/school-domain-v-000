
class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, level)
  roster << name
end
end



#school.roster = {}
