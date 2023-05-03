# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |blog|
  Blog.create(
    title: "My blog N #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer maximus sed eros a scelerisque. Nullam hendrerit, diam vel sagittis rutrum, magna sapien volutpat ipsum, pellentesque mollis mauris risus nec mi. Mauris suscipit ligula quis nulla hendrerit, eu lacinia ante pulvinar. Donec laoreet tellus et semper sollicitudin. Phasellus tempor nibh sed neque gravida, faucibus venenatis quam dapibus. Suspendisse a risus luctus, semper massa quis, luctus orci. Donec dui ex, venenatis cursus risus eget, vehicula sagittis mi.

Ut pellentesque mi nec dapibus mattis. Vivamus sed leo sed erat cursus congue. Ut id elit sodales mauris tempus tempor sit amet et purus. Donec vitae augue ipsum. In efficitur mi nec eros dapibus pharetra. Quisque vel vulputate ligula. Morbi fermentum nisi ligula, eget pellentesque enim scelerisque sit amet. Nullam eget eros quis urna fringilla imperdiet. Sed interdum ex id ligula finibus convallis. Quisque quis sem nec elit finibus dignissim. Duis vehicula, ipsum ac mattis ultrices, nisi mauris hendrerit augue, et lobortis tortor justo vel lorem. Sed consequat tempus pharetra. Morbi aliquet congue elit, posuere mattis mauris tincidunt non."
  )
end

5.times do |skill|
  Skill.create(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

9.times do |portfolio|
  Portfolio.create(
  title: "Portfolio title N #{portfolio}",
  subtitle: "My grate service",
  body:"Vivamus sed leo sed erat cursus congue. Ut id elit sodales mauris tempus tempor sit amet et purus. Donec vitae augue ipsum. In efficitur mi nec eros dapibus pharetra. Quisque vel vulputate ligula. Morbi fermentum nisi ligula, eget pellentesque enim scelerisque sit amet. Nullam eget eros quis urna fringilla imperdiet. Sed interdum ex id ligula finibus convallis. Quisque quis sem nec elit finibus dignissim. Duis vehicula, ipsum ac mattis ultrices, nisi mauris hendrerit augue, et lobortis tortor justo vel lorem. Sed consequat tempus pharetra. Morbi aliquet congue elit, posuere mattis mauris tincidunt non.",
    main_image: "https://placehold.co/600x400",
    thumb_image: "https://placehold.co/350x200"
  )
end