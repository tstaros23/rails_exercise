require 'rails_helper'

 RSpec.describe Bill do
   describe 'relationships' do
     it { should belong_to(:biller) }
     it { should belong_to(:user) }
   end
 end
