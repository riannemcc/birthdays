class Birthdays
  @birthdays = []

  def self.add_name
    puts "What is your name?"
    @name = gets.chomp
  end

  def self.add_birthday
    puts "What is your birthdate?"
    @date = gets.chomp
  end

  def self.name_and_birthday
    @birthdays << { name: @name, birthday: @date }
    @birthdays.each do |person|
      puts "#{person[:name]}, #{person[:birthday]}"
    end
  end

  def show_birthdays
    @birthdays
  end

  def check_birthday
    "It is John's birthday today!"
  end

  add_name
  add_birthday
  name_and_birthday
end
