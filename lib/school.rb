
class School
attr_accessor :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(name, level)
  if @roster[level] != nil
    @roster[level] << name
  else
    @roster[level] << [name]
end
end



#school.roster = {}
