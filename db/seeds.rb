# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
  )
end

puts "10 Blog posts created"


5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 Skills created"


9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfilio title #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam dictum nunc nec mi accumsan dictum. Aenean eleifend neque nulla, faucibus porta ex finibus ut. Proin in massa congue, scelerisque leo vitae, consequat mauris. Fusce a ornare turpis. Curabitur quis nunc metus. Integer vulputate vestibulum ex a varius. Vestibulum neque odio, bibendum eget euismod et, dignissim vitae quam. Praesent bibendum sed neque in pretium. Sed fermentum congue elit sed dictum. Donec quis pharetra purus. Pellentesque varius faucibus justo a accumsan. Donec dui turpis, eleifend vestibulum ultrices ultricies, sodales blandit magna.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 Portfilio items created"
