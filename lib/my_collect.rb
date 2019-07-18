def my_collect (languages)
  i = 0
  while i < languages.length
  
  yield (languages [i])
   i += 1
end
my_collect(languages) do |language| language.upcase
end

  
  
languages = ["ruby", "javascript", "python", "objective-c"]
my_collect(languages) do |language| language.upcase
end