require 'active_support/core_ext/object'
require "shitty_ql/version"
require 'shitty_ql/config'
require 'shitty_ql/include_model'
require 'shitty_ql/params_parser'
require 'shitty_ql/pagination'

module ShittyQl
  def self.include_model(include_string)
    ShittyQl::ParamsParser.new(include_string: include_string).include_model
  end

  def self.config
    @config ||= ShittyQl::Config.new
  end
end
