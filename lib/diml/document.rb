# frozen_string_literal: true

# Document is a tree
# Each tree node is an element
require "./parser"
require "./content_tree"

class Document
  def initialize(content)
    @content = content
  end

  def self.load(path)
    c = File.read(path)

    p = Parser.new(c)
    p.parse
  end
end
