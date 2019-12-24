# Reset all gifts

puts "Destroying all numbers..."

Number.destroy_all

puts "All numbers destroyed!"

puts "Destroying all gifts..."

Gift.destroy_all

puts "All gifts destroyed!"


puts "Creating Numbers"
13.times do |i|
    n = i + 1
  number = Number.new(
    number: n
    )
  number.save!
end

puts "numbers created!"

# Create Gifts
puts "Creating all gifts..."

Gift.create!(
  name: 'Luggage Tag',
  number_id: 1,
  choice: true,
  hint: "LA and Beyond",
  description: "Something you can use immediately for our trip to LA. But rest assured, it will help brighten up every journey..."
  )

Gift.create!(
  name: 'Bookmark',
  number_id: 2,
  choice: true,
  hint: 'Your Pursuit of Knowledge',
  description: "May this gift aid you in your lifelong pursuit of knowledge..."
  )

Gift.create!(
  name: 'Weekly Planner',
  number_id: 3,
  choice: true,
  hint: 'Time',
  description: "A gift that will help you keep track of the limited time we have, while being timeless itself..."
  )

Gift.create!(
  name: 'Calendar',
  number_id: 4,
  choice: false,
  hint: 'Best of Both Worlds',
  description: "You know I like to spoil you, so even though this next one isn't timeless, it sure is beautiful. I hope it will bring you joy, daily."
  )

Gift.create!(
  name: 'Screen Protector',
  number_id: 5,
  choice: true,
  hint: 'Safety and Protection',
  description: "It's always better to be safe than sorry. What makes this upcoming gift great, is that you will be able to easily use it even if I'm not there to help you..."
  )

Gift.create!(
  name: 'Wireless Phone Charger Stand',
  number_id: 6,
  choice: false,
  hint: 'Simplifying Routines',
  description: "This next gift will simplify the way you charge up. It will free up time before bed, giving you more time for your beauty sleep..."
  )

Gift.create!(
  name: 'Car Phone Holder',
  number_id: 7,
  choice: false,
  hint: 'Making Sure Everything Works',
  description: "Yes, the magnet for your phone had to go. No, you don't need to worry about that..."
  )

Gift.create!(
  name: 'Candle',
  number_id: 8,
  choice: true,
  hint: 'Visual, Auditory, Olfactory',
  description: "Three senses are enhanced with this gift. The fact that I bought another one of these for you, however, must mean I'm losing my senses..."
  )

Gift.create!(
  name: 'Spatula',
  number_id: 9,
  choice: true,
  hint: 'Happy Chef = Yummy Food',
  description: "You may already have something like this, but is it this pretty? Will it make you as happy everytime you see it or use it? Let's see..."
  )

Gift.create!(
  name: 'Nail Polish',
  number_id: 10,
  choice: true,
  hint: 'A Little Color',
  description: "Let's add a little more color to your life! Even if this next thing doesn't actually have that much color..."
  )

Gift.create!(
  name: 'Nail Top Coat',
  number_id: 11,
  choice: false,
  hint: 'Color Protection',
  description: "It always sucks when colors are slowly chipped away. Let's hope this next gift will help slow down that painful process..."
  )

Gift.create!(
  name: 'Nail Polish Display',
  number_id: 12,
  choice: false,
  hint: 'Colorful Display',
  description: "I think you have over 15 different colors now? It's a shame there's no way of showcasing them all..."
  )

Gift.create!(
  name: 'Nail UV Light',
  number_id: 13,
  choice: false,
  hint: 'Who Needs Salons?',
  description: "You've got the setup, you've got the colors, you've got the gear. But do you really have all the gear..."
  )

puts "All gifts created!"
