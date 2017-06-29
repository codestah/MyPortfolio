User.create!(
		email: "test@test.com",
		password: "password",
		password_confirmation: "password",
		name: "Admin User",
		roles: "site_admin"
	)

puts "1 Admin User created"

User.create!(
		email: "regular@test.com",
		password: "password",
		password_confirmation: "password",
		name: "Regular User"
	)

puts "1 Regular User created"


3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}"
	)
end

puts "3 topics create"

10.times do |blog|     
	Blog.create!(         
		title: "My Blog Post #{blog}",
		body: "Lorizzle yippiyo cool sit amizzle, own yo adipiscing elit. Nullam
sapizzle velizzle, owned volutpizzle, funky fresh, check out this vel, fo.
Pellentesque away tortor. Sed erizzle. Uhuh ... yih! sizzle dolor dapibizzle
owned fo shizzle doggy. Maurizzle mah nizzle nibh et fizzle. Yo mamma izzle
tortizzle. Pellentesque dang we gonna chung izzle. In fo shizzle habitasse
platea dictumst. The bizzle dapibizzle. Curabitur the bizzle my shizz,
pretizzle eu, mattizzle funky fresh, eleifend da bomb, nunc. Own yo
suscipizzle. Boofron sizzle velit shiznit .",
topic_id: Topic.last.id     
	) 
end  
puts "10 blog posts created"

5.times do |skill|     
	Skill.create!(         
		title: "Rails  #{skill}",
		percent_utilized: 15     
	)
end 
puts "5 skills created"

8.times do |portfolio_item| 
	Portfolio.create!(     
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Ruby on Rails",     
		body: "Lorizzle yippiyo cool sit amizzle, own yo
adipiscing elit. Nullam sapizzle velizzle, owned volutpizzle, funky fresh,
check out this vel, fo. Pellentesque away tortor. Sed erizzle. Uhuh ... yih!
sizzle dolor dapibizzle owned fo shizzle doggy. Maurizzle mah nizzle nibh et
fizzle. Yo mamma izzle tortizzle. Pellentesque dang we gonna chung izzle. In
fo shizzle habitasse platea dictumst. The bizzle dapibizzle. Curabitur the
bizzle my shizz, pretizzle eu, mattizzle funky fresh, eleifend da bomb, nunc.
Own yo suscipizzle. Boofron sizzle velit shiznit ." ,     
		main_image: "http://via.placeholder.com/600x400",     
		thumb_image: "http://via.placeholder.com/350x200" 
	) 
end 

1.times do |portfolio_item| 
	Portfolio.create!(     
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "Angular",     
		body: "Lorizzle yippiyo cool sit amizzle, own yo
adipiscing elit. Nullam sapizzle velizzle, owned volutpizzle, funky fresh,
check out this vel, fo. Pellentesque away tortor. Sed erizzle. Uhuh ... yih!
sizzle dolor dapibizzle owned fo shizzle doggy. Maurizzle mah nizzle nibh et
fizzle. Yo mamma izzle tortizzle. Pellentesque dang we gonna chung izzle. In
fo shizzle habitasse platea dictumst. The bizzle dapibizzle. Curabitur the
bizzle my shizz, pretizzle eu, mattizzle funky fresh, eleifend da bomb, nunc.
Own yo suscipizzle. Boofron sizzle velit shiznit ." ,     
		main_image: "http://via.placeholder.com/600x400",     
		thumb_image: "http://via.placeholder.com/350x200" 
	) 
end 
puts "9 portfolio items created"


3.times do |technology|
	Portfolio.last.technologies.create!(
		name: "Technology #{technology}"
		)
end
puts "3 technologies created"













