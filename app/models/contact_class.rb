class Contact
  attr_accessor :first_name, :last_name, :email, :phone_number
  def initialize(text)
    @first_name = text(:first_name)
    @last_name = text(:last_name)
    @email = text(:email)
    @phone_number = text(:phone_number)
  end
end