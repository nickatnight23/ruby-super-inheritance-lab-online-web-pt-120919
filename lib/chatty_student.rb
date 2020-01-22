 class chatty_student < student
  def hello
    super
    @in_class = true
  end
end
  
end