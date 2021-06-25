# frozen_string_literal: true

require "jekyll"
require "liquid"

module JekyllLocalAssign
  class Tag < Liquid::Assign
    def render(context)
      val = @from.render(context)
      context.scopes.first[@to] = val
      nil
    end
  end
end

Liquid::Template.register_tag("local", JekyllLocalAssign::Tag)
