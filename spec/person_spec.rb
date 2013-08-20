require 'minitest/autorun'
require 'person' # because of t.libs << 'models' works just like this !

describe Person do
  # Using let better
  # before do
  #   @person = Person.new
  # end

  # let(:person) { Person.new }

  describe 'full name' do
    it 'has full name' do
      person = Person.new "Juan Francisco", "Raposeiras"
      person.full_name.must_equal "Juan Francisco Raposeiras"
    end
  end

end
