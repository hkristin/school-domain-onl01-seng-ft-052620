class School
attr_accessor :name, :roster
  
def initialize(name)
    @name = name
    @roster = {}
end
  
def add_student(name,grade)
  self.roster[grade] = [name]
end

def grade(grade)
  roster[grade]
end

def sort
end

end
