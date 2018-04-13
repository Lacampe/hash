def tag(name, content, attributes = {})
  attrs = attributes.map { |key, val| " #{key}='#{val}'" }.join
  return "<#{name}#{attrs}>#{content}</#{name}>"
end

tag('h1', 'hello world', class: 'cool', id: 'hello')
tag('p', 'whats up')
