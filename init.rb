require_dependency 'js_includer'

Redmine::Plugin.register :js_includer do
  name 'Js Includer'
  author 'Pavel Lebedz'
  description 'Plugin loads javascript file from current theme'
  version '0.0.1'
  settings :default => {'fileName' => 'customization.js'}, :partial => 'settings/file_settings'
end