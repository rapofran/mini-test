require 'minitest/spec'
require 'minitest/autorun'
require 'person' # because of t.libs << 'models' works just like this !

describe Person do
  # Using let better
  #before do
  #  @person = Person.new
  #end

  let(:person) { Person.new }

  describe 'to_s' do
    it 'should return a string class' do
      person.to_s.class.must_equal String
    end
  end

end
