class School
attr_reader :School, :roster

def initialize(name)
@school = name
@roster = {}
end
def add_student(name, grade)
  if !@roster.has_key?(grade)
    @roster[grade] = []
  end
  @roster[grade] << name

  end

  def grade(grade)
    @roster[grade]
  end
  def 

end
