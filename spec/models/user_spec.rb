require 'rails_helper'

require_relative '../../app/models/user'

RSpec.describe User, type: :model do
  # it { should have_many(:reservations) }

  it { should validate_presence_of(:full_name) }

end
