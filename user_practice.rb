class User
  
  def initialize
   @first_name = nil
   @middle_name = nil
   @last_name = nil
   @email = nil
   @phone_number = nil
   @address = nil
  end

  def set_first_name(identity)
   @first_name = identity
  end

  def get_first_name
   puts @first_name
   return @first_name
  end

  def set_middle_name(mother)
   @middle_name = mother
  end

  def get_middle_name
   puts @middle_name
   return @middle_name
  end

  def set_last_name(father)
   @last_name = father
  end

  def get_last_name
   puts @last_name
   return @last_name
  end

  def set_email(website)
   @email = website
  end

  def get_email
   puts @email
   return @email
  end

  def set_phone_number(contact)
   @phone_number = contact
  end

  def get_phone_number
   puts @phone_number
   return @phone_number
  end

  def set_address(laspinas)
   @address = laspinas
  end

  def get_address
   puts @address
   return @address
  end

  def display_name
   puts "#{@first_name}, #{@middle_name}, #{@last_name}, #{@email}, #{@phone_number}, #{@address}"
  end
 
end

