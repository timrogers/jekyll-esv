require 'uri'

module JekyllEsvTag
  class Tag < Liquid::Tag
    URL_ROOT = "http://esvbible.org/".freeze

    def initialize(tag_name, text, tokens)
      super
      @reference = text
    end

    def render(context)
      "<a class=\"esv-reference\" href=\"#{URL_ROOT}#{URI.encode(@reference)}\">#{@reference}</a>"
    end
  end
end

Liquid::Template.register_tag('esv', JekyllEsvTag::Tag)
