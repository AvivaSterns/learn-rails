class Owner
  
  def name
    name = 'Aviva Sterns'
  end
  
  def birthdate
    birthdate = Date.new(1992, 11, 11)
  end
  
  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    end
  end
  
end