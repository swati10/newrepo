Given(/^I have a string "(.*?)"$/) do |str|
  @str=str
  print @str
end

And(/^I have to merge it removing spaces and special characters$/) do
  str_mod=@str.gsub(/-|,|\s/, "")
  #str_mod = @str.gsub("-", "").gsub(",", "").gsub("\s","")
  print str_mod
end