require 'rails_helper'

RSpec.describe Discount, type: :model do
  describe 'relationships' do
    it { should belong_to :merchant}
  end

  describe 'validations' do
    it { should validate_presence_of :name}
    it { should validate_presence_of :threshold}
    it { should validate_presence_of :percentage}
  end
end
