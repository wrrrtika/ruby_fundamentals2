grocery_list = ["cheese", "crackers", "salmon", "potatoes", "beer", "taco fixins", "rice",]

#Method to Print Grocery List

def printlist(list) 
	puts "Today's Grocery List is:"
	list.map { |item| puts "* #{item}"}
	
end

#Actual Printing of List and Item Count:

printlist(grocery_list)

puts "There are #{grocery_list.length} total items."

#Banana Check

if grocery_list.include?("bananas")
	puts "you need to pick up bananas, prick" 
else
	puts "NO BANANAS NECESSARY TODAY!"	
end 

#Print Out Second Item

puts "The second item on your list is #{grocery_list[1]}"

#Reorder the list, alphabetically

puts "This grocery mart is alphabetized, for some weirdo reason. Your new, alphabetized list is:"
alphabetizedlist = grocery_list.sort	
puts alphabetizedlist

#Remove Salmon from the list

puts "There was no salmon, the new list is:"
	alphabetizedlist.delete("salmon")
	puts alphabetizedlist