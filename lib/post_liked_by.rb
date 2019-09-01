def post_liked_by(names)
  if names.length == 1
    "#{names[0]} likes this"
  else
    "#{names[0]} and #{names[1]} like this"
  end
end
