require 'rails_helper'

RSpec.describe ProSubscription::AppleSubscription, type: :model do
  describe '#billing_service' do
    it 'should return :apple_ios' do
      ProSubscription::AppleSubscription.new.billing_service
    end
  end
end
