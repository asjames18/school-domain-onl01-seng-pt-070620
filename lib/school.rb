class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def my_mmethod
    clear_roster
  end

private
  def clear_oster
    @roster.clear
  end

 #  def add_student(name, grade)
 #    if roster.include?(grade) == false
 #    roster[grade] = []
 #  end
 #    roster[grade] << name
 # end
 #   def grade(grade)
 #    roster[grade]
 #   end
 #
 #   def sort
 #    roster.each do |grade, name|
 #    roster[grade] = name.sort
 #   end
 #  end
end
