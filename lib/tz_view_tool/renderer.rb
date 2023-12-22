module TzViewTool
  class Renderer
    def self.copyright(name, msg)
      "&#64; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
