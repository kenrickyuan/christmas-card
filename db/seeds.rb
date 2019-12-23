# Reset all gifts

puts "Destroying all gifts..."

Gift.destroy_all

puts "All gifts destroyed!"

# Create Gifts
puts "Creating all gifts..."

Gift.create!(
  name: 'Luggage Tag',
  choice: true,
  number: 1,
  hint: "LA and beyond",
  description: "Something you can use immediately for our trip to LA. But rest assured, it will help brighten up every journey..."
  )

Gift.create!(
  name: 'Bookmark',
  choice: true,
  number: 2,
  hint: 'Your pursuit of knowledge',
  description: "May this gift aid you in your lifelong pursuit of knowledge..."
  )

Gift.create!(
  name: 'Weekly Planner',
  choice: true,
  number: 3,
  hint: 'Time',
  description: "A gift that will help you keep track of the limited time we have, while being timeless itself..."
  )

Gift.create!(
  name: 'Calendar',
  choice: false,
  number: 4,
  description: "You know I like to spoil you, so even though this next one isn't timeless, it sure is beautiful. I hope it will bring you joy, daily."
  )

Gift.create!(
  name: 'Weekly Planner',
  choice: true,
  number: 5,
  hint: 'Time',
  description: "A gift that will help you keep track of the limited time we have, while being timeless itself..."
  )



puts "All gifts created!"
