def post_liked_by(names)
  if names.length == 1
    "#{names[0]} likes this"
  elsif names.length == 2
    "#{names[0]} and #{names[1]} like this"
  else
    "#{names[0]}, #{names[1]} and #{names[2]} like this"


  end
end
