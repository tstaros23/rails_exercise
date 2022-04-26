require 'rails_helper'

 RSpec.describe User do
   describe 'relationships' do
     it { should have_many(:bills) }
     it { should have_many(:billers).through(:bills) }
   end
 end
