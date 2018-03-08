10.times do |blog|
  Blog.create!(title:"Blog Entry #{blog}", body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
end

puts "10 blog posts created."

9.times do |portfolio_item|
  Portfolio.create!(
    title:"Portfolio #{portfolio_item}",
    subtitle:"My Subtitle",
    body:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    main_image:"http://www.fillmurray.com/600/400",
    thumb_image:"http://www.fillmurray.com/350/200")
end

puts "9 portfolio items created."

10.times do |skill|
  Skill.create!(title:"Skill #{skill}",
    percent_utilized:50)
end

puts "10 skills created."