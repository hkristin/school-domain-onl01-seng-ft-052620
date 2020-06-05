class School
attr_accessor :name, :roster
  
def initialize(name)
    @name = name
    @roster = {}
end
  
def add_student(name,grade)
  if self.roster.include?(grade)
      self.roster[grade]
 else 
      self.roster[grade] = [name]
  end
end

def grade(grade)
  roster[grade]
end

def sort
end

end
