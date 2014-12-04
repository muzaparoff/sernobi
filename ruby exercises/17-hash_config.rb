class User
  attr_accessor :name, :email, :bio, :age, :sex

  def initialize(config = {})
    @name   = config[:name]   || "n/a"
    @email  = config[:email]  || "n/a"
    @bio    = config[:bio]    || "n/a"
    @age    = config[:age]    || "n/a"
    @sex    = config[:sex]    || "n/a"
  end
end