# code here!
class School
  attr_reader :roster
  
  def initialize(name)
    @roster = {}
  end
  
  def add_student(name, grade)
    # unless @roster[grade]
    #   @roster[grade]
    # end
    # # @roster[grade ||= []
    # @roster[grade]<< name
    
    self.roster[grade] ||= []
    self.roster[grade] << name
  end
  
  def grade(number)
    roster[number]
  end
  
  def sort 
  end
end