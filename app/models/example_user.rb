class User
  attr_accessor :name, :email;

  def initialize(name, email)
    @name = name
    @email = email
  end
  def email_formatted
    "#{@name} and #{@email}"
  end
end