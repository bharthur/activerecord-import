require 'spec_helper'

describe 'Mysql', :adapter => :mysql do
  include_examples 'mysql import functionality'
end