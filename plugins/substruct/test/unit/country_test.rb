require File.dirname(__FILE__) + '/../test_helper'

class CountryTest < ActiveSupport::TestCase
  fixtures :countries


  # TODO: Should this method really be here?.
  def test_number_of_orders
    a_country = countries(:BR)
    assert_equal a_country.number_of_orders, 0
  end


end