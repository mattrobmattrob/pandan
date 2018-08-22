# frozen_string_literal: true

require 'pandan/version'
require 'pandan/command'
require 'claide'

module Pandan
  def self.run
    Command.run(ARGV)
  end
end
