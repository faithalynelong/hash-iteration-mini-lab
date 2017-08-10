summer_olympics ={
   :sydney => 2000,
   :Athens => 2004,
   :Beijing => 2008,
   :London => 2012
}
#1) summer_olympics[:Atlanta] = 1996
# puts summer_olympics

# 2) summer_olympics.each do |key, value|
#     puts "The #{key} summer olympics took place in #{value}."
# end
#3)
def summer_olympicsupcase(array)
   upcasedcities = []
   array.each do |key, value|
       upcasedcities.push(key.upcase)
   end
   return upcasedcities
end


p summer_olympicsupcase(summer_olympics)