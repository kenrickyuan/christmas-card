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
  hint: "LA and Beyond",
  description: "Something you can use immediately for our trip to LA. But rest assured, it will help brighten up every journey..."
  )

Gift.create!(
  name: 'Bookmark',
  choice: true,
  number: 2,
  hint: 'Your Pursuit of Knowledge',
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
  hint: 'Best of Both Worlds',
  description: "You know I like to spoil you, so even though this next one isn't timeless, it sure is beautiful. I hope it will bring you joy, daily."
  )

Gift.create!(
  name: 'Screen Protector',
  choice: true,
  number: 5,
  hint: 'Safety and Protection',
  description: "It's always better to be safe than sorry. What makes this upcoming gift great, is that you will be able to easily use it even if I'm not there to help you..."
  )

Gift.create!(
  name: 'Wireless Phone Charger Stand',
  choice: false,
  number: 6,
  hint: 'Simplifying Routines',
  description: "This next gift will simplify the way you charge up. It will free up time before bed, giving you more time for your beauty sleep..."
  )

Gift.create!(
  name: 'Car Phone Holder',
  choice: false,
  number: 7,
  hint: 'Making Sure Everything Works',
  description: "Yes, the magnet for your phone had to go. No, you don't need to worry about that..."
  )

Gift.create!(
  name: 'Candle',
  choice: true,
  number: 8,
  hint: 'Visual, Auditory, Olfactory',
  description: "Three senses are enhanced with this gift. The fact that I bought another one of these for you, however, must mean I'm losing my senses..."
  )

Gift.create!(
  name: 'Spatula',
  choice: true,
  number: 9,
  hint: 'Happy Chef = Yummy Food',
  description: "You may already have something like this, but is it this pretty? Will it make you as happy everytime you see it or use it? Let's see..."
  )

Gift.create!(
  name: 'Nail Polish',
  choice: true,
  number: 10,
  hint: 'A Little Color',
  description: "Let's add a little more color to your life! Even if this next thing doesn't actually have that much color..."
  )

Gift.create!(
  name: 'Nail Top Coat',
  choice: false,
  number: 11,
  hint: 'Color Protection',
  description: "It always sucks when colors are slowly chipped away. Let's hope this next gift will help slow down that painful process..."
  )

Gift.create!(
  name: 'Nail Polish Display',
  choice: false,
  number: 12,
  hint: 'Colorful Display',
  description: "I think you have over 15 different colors now? It's a shame there's no way of showcasing them all..."
  )

Gift.create!(
  name: 'Nail UV Light',
  choice: false,
  number: 13,
  hint: 'Who Needs Salons?',
  description: "You've got the setup, you've got the colors, you've got the gear. But do you really have all the gear..."
  )

puts "All gifts created!"
