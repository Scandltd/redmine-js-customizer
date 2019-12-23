require 'redmine'

class Js_Includer < Redmine::Hook::ViewListener

  def view_layouts_base_html_head(_context = {})
    if current_theme != nil
       @js = Dir.glob(current_theme.path + "/" + Setting.plugin_js_includer['fileName']).select { |v| v =~ /.js/ }.collect {|f| File.basename(f) }
       @js.map{ |i| javascript_include_tag("/themes/" + current_theme.id + "/" + "#{i}")}
    end
  end
end
