require './lib/birthday_list.rb'

describe Birthdays do
  describe (".add_name") do
    let(:name) { "John" }
    it 'confirms submission of user name' do
      expect(subject.add_name).to eq "John"
    end
  end

  describe (".add_birthday") do
    let(:date) { "21 August 1987" }
    it "confirms submission of birthday" do
      expect(subject.add_birthday).to eq "21 August 1987"
    end
  end

  describe (".name_and_birthday")
    it "combines users name and birthday"
      expect(subject.name_and_birthday). to eq "John, 21 August 1987"

  describe ("show_birthdays") do
    it "shows all users birthdays" do
      expect(subject.show_birthdays).to eq "John, 21 August 1987"
    end
  end

  describe ("check_birthday") do
    it "checks to see if birthdays are occurring on given date" do
      expect(subject.check_birthday). to eq "It is John's birthday today!"
    end
  end
end
