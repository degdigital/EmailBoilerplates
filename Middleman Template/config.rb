compass_config do |config|
  config.output_style = :compressed
  config.line_comments = false
end

set :css_dir, 'stylesheets'
set :images_dir, 'images'
#set :build_dir, 'A:\ProjectName'

configure :build do
  activate :minify_css
  activate :relative_assets
end