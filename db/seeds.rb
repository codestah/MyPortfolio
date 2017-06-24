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
suscipizzle. Boofron sizzle velit shiznit ."     
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

9.times do |portfolio_item| 
	Portfolio.create!(     
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My service",     
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
