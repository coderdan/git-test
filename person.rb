class Person
  attr_reader :name, :email

  def initialize(name, email)
    @name = name
    @email = email
  end

  def mail_to
    "mailto://#{@email}"
  end
end
