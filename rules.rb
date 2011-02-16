## Rules

route '/static/*' do
  # /static/foo.html/ → /foo.html
  item.identifier[7..-2]
end

compile '/static/*' do
end
