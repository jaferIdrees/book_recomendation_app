require 'rails_helper'

require_relative '../../app/models/user'

RSpec.describe Author, type: :model do
  # it { should have_many(:reservations) }

  it { should validate_presence_of(:name) }

end
