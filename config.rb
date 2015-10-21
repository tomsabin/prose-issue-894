set :relative_links, true
set :markdown_engine, :redcarpet
set :markdown, fenced_code_blocks: true, autolink: true, smartypants: true

activate :blog do |blog|
  blog.layout = 'blog'
  blog.prefix = 'blog'
  blog.permalink = "{title}.html"
end
activate :directory_indexes
activate :relative_assets

configure :development do
  activate :livereload
end

ignore '/**/README.md'
