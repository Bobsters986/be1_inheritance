class Employee
  attr_reader :name, :id, :array

  def initialize(name, id)
    @name = name
    @id = id
    @array = []
  end

  def total_compensation
    @base_salary + @bonus
  end

  def benefits
    [:sick_leave]
  end

end