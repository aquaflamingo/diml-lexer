# frozen_string_literal: true

require "./document"

module Diml
  VERSION = "0.1.0"

  def self.parse(input)
    Document.load(input)
  end
end