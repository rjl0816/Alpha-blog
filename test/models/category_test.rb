require 'test_helper'

class Categorytest < ActiveSupport::TestCase

    test "Category should be valid" do 
        @category = Category.new(name: "Sports")
        assert @category.valid?
    end

end