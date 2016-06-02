class Dog
  def initialize (d_name, breed = "Mut")
    @name = d_name
    @breed = breed
  end
  def name= (d_name)
    @name = d_name
  end
  def name
    @name
  end
  def breed= (breed)
    @breed = breed
  end
  def breed
    @breed
  end
end