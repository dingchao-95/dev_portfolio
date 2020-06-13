10.times do |blog|
    Blog.create!(
        title: "Blog Post #{blog}",
        body: "lorem ipsum"
    )
end
puts "10 blog post created"
5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

puts "9 portfolio items created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio Title #{portfolio_item}",
        subtitle: "subtitle #{portfolio_item} service",
        body: "lorem ipsum",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end