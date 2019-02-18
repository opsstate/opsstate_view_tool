require "opsstate_view_tool/version"
require "opsstate_view_tool/renderer"

module OpsstateViewTool
  class Renderer
    def self.copyright name, msg
        "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
end
