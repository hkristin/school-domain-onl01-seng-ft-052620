class School
attr_accessor :name, :roster
  
def initialize(name)
    @name = name
    @roster = {}
end
  
def add_student(name,grade)
  
end

def grade(grade)
  roster[grade]
end

def sort
end

end
