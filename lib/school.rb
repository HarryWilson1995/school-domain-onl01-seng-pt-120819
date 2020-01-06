class School 
  attr_accessor :name, :roster, :grade
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name 
  end 
  
  def grade(grade)
    puts @roster[grade]
  end 
  
end 