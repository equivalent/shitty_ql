require 'spec_helper'
RSpec.describe ShittyQl::Config do
  it do
    expect(ShittyQl.config.pagination_max_limit).to eq 50

    ShittyQl.config.pagination_max_limit = 100
    expect(ShittyQl.config.pagination_max_limit).to eq 100

    ShittyQl.config.pagination_max_limit = 50  # reset back to orginal value
  end
end
