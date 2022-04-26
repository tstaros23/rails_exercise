require 'rails_helper'

 RSpec.describe Biller do
   describe 'relationships' do
     it { should have_many(:bills) }
     it { should have_many(:users).through(:bills) }
   end
 end
