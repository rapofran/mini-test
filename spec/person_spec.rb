require 'minitest/autorun'
require 'minitest/pride'
require 'person' # because of t.libs << 'spec' works just like this !

describe Person do
  describe 'when name and lastname are not empty' do
    let (:person) { Person.new 'Juan Francisco', 'Raposeiras' }

    it 'returns a valid full name' do
      person.full_name.must_equal 'Juan Francisco Raposeiras'
    end
  end
end
