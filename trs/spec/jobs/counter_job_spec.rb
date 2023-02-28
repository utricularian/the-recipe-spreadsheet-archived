require 'rails_helper'

RSpec.describe CounterJob do
  it 'returns 42' do
    expect(CounterJob.perform_now).to eq(42)
  end
end
