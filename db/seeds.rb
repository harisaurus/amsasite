# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Destroying Users"
User.destroy_all
puts "Destroyed Users"

puts "Creating Users"
User.create!(
		email: 'harismahmood89@gmail.com',
		password: 'masroor1',
		password_confirmation: 'masroor1'
	)

puts "Deleting Institutions"
Institution.delete_all
puts "Deleted Institutions"

puts "Creating Institutions"
Institution.create(
		name: 'University of Windsor',
		location: 'Windsor, ON',
		members: '20',
		description: "The University of Windsor is a public comprehensive and research university in Windsor, Ontario, Canada. It is Canada's southernmost university.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/windsor.svg'
	)

Institution.create(
		name: 'McMaster University',
		location: 'Hamilton, ON',
		members: '',
		description: "McMaster University (commonly referred to as McMaster or Mac) is a public research university whose main campus is located in Hamilton, Ontario, Canada. Notable alumni include government officials, academics, business leaders and two Nobel laureates. The university ranked 4th among Canadian universities and 92nd in the world.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/mcmaster.png'
	)

Institution.create(
		name: 'York University',
		location: 'Toronto, ON',
		members: '40',
		description: "York University is a public research university in Toronto, Ontario, Canada. It is Canada's third-largest university. York University's business school and law school have continuously and consistently been ranked among the top schools in Canada and the world.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/york.png'
	)

Institution.create(
		name: 'Carleton University',
		location: 'Ottawa, ON',
		members: '',
		description: "Carleton University is a comprehensive university located in the capital of Canada, Ottawa, Ontario. Carleton is reputed for its strength in a variety of fields, such as engineering, humanities, international business and many of the disciplines housed in its Faculty of Public Affairs (including international affairs, journalism, political science, public policy and administration, and legal studies).",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/carleton.png'
	)

Institution.create(
		name: 'Brock University',
		location: 'St. Catherines, ON',
		members: '',
		description: "Brock University is a public research university located in St. Catharines, Ontario, Canada. Ranked 15th among Canadian comprehensive universities in 2014 by Maclean's, Brock offers a wide range of programs at the undergraduate and graduate levels, including professional degrees.[4] Brock was ranked 3rd among Canadian universities in the 'undergraduate' category for research publication output.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/brock.jpg'
	)

Institution.create(
		name: 'University of Ottawa',
		location: 'Ottawa, ON',
		members: '',
		description: "The University of Ottawa (uOttawa or U of O ) (French: Université d'Ottawa) is a bilingual public research university in Ottawa, Ontario, Canada. The university is co-educational and enrolls over 40,000 students, over 35,000 undergraduate and over 6,000 post-graduate students. The university has more than 185,000 alumni. ",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/ottawa.png'
	)

Institution.create(
		name: 'University of Waterloo',
		location: 'Waterloo, ON',
		members: '',
		description: "The University of Waterloo (commonly referred to as Waterloo, UW or UWaterloo) is a public research university with a main campus located in Waterloo, Ontario, Canada. The university ranked 151-200th in the 2012 Academic Ranking of World Universities. Waterloo's computer science and computer engineering programs are ranked 24th and 43rd respectively.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/waterloo.gif'
	)

Institution.create(
		name: 'University of Alberta',
		location: 'Edmonton, AB',
		members: '',
		description: "The University of Alberta (also known as U of A and UAlberta) is a public research university located in Edmonton, Alberta, Canada. The university comprises four campuses in Edmonton, the Augustana Campus in Camrose, and a staff centre in downtown Calgary. More than 39,000 students from across Canada and 150 other countries participate in nearly 400 programs in 18 faculties.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/alberta.png'
	)

Institution.create(
		name: 'University of Saskatchewan',
		location: 'Saskatoon, SK',
		members: '',
		description: "The University of Saskatchewan (U of S) is a Canadian public research university, founded in 1907, and located on the east side of the South Saskatchewan River in Saskatoon, Saskatchewan, Canada. Since its origins as an agricultural college, research has played an important role at the university. Discoveries made at the U of S include sulphate-resistant cement and the cobalt-60 cancer therapy unit. The university offers over 200 academic programs.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/saskatchewan.svg'
	)

Institution.create(
		name: 'Northern Alberta Institute of Technology',
		location: 'Edmonton, AB',
		members: '',
		description: "The Northern Alberta Institute of Technology (NAIT) is a polytechnic[2] and applied sciences university institute located in Edmonton, Alberta, Canada. NAIT provides applied research, technical training, applied education, and advanced academic learning designed to meet the demands of Alberta's technical and knowledge-based industries.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/nait.gif'
	)

Institution.create(
		name: 'University of Calgary',
		location: 'Calgary, AB',
		members: '',
		description: "The University of Calgary (U of C or UCalgary) is a public research university located in Calgary, Alberta, Canada. Founded in 1966 (after operating as the Calgary branch of the University of Alberta since 1945) the University of Calgary is composed of 14 faculties and more than 85 research institutes and centres. The University of Calgary is one of Canada’s top research universities (based on the number of Canada Research Chairs) and is a member of the U15 (the 15 most research-intensive universities in Canada).",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/calgary.png'
	)

Institution.create(
		name: 'University of Toronto',
		location: 'Toronto, ON',
		members: '',
		description: "The University of Toronto (U of T, UToronto, or Toronto) is a public research university in Toronto, Ontario, Canada, situated on the grounds that surround Queen's Park. Academically, the University of Toronto is noted for influential movements and curricula in literary criticism and communication theory, known collectively as the Toronto School. The university was the birthplace of insulin and stem cell research, and was the site of the first practical electron microscope, the development of multi-touch technology, the identification of Cygnus X-1 as a black hole, and the theory of NP completeness. By a significant margin, it receives the most annual research funding of any Canadian university.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/uoft.png'
	)

Institution.create(
		name: 'University of Toronto Mississauga',
		location: 'Mississauga, ON',
		members: '',
		description: "The University of Toronto Mississauga (also known as U of T Mississauga or UTM) is a campus of the University of Toronto, located in Mississauga, Ontario, Canada. The university is set upon a park-like campus on the valley of the Credit River, approximately 33 kilometres west of Downtown Toronto. It is the second-largest campus of the university in terms of enrollment.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/utm.svg'
	)

Institution.create(
		name: 'University of Toronto Scarborough',
		location: 'Scarborough, ON',
		members: '',
		description: "The University of Toronto Scarborough (also known as U of T Scarborough or UTSC) is a satellite campus of the University of Toronto. Academics of the campus are centered on a variety of undergraduate studies in the disciplines of management, arts and sciences, whilst also hosting limited postgraduate research programs. Its neuroscience program was the first to be offered in the nation. The campus is noted for being the university's sole provider of cooperative education programs, as well as the Bachelor of Business Administration degree.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/uts.svg'
	)

Institution.create(
		name: 'McGill University',
		location: 'Montreal, QC',
		members: '',
		description: "McGill University is a public research university in Montreal, Quebec, Canada, founded in 1821 during the British colonial era. McGill offers degrees and diplomas in over 300 fields of study. Most students are enrolled in 5 larger Faculties, namely Arts, Science, Medicine, Engineering, and Management, with the highest entering grade of any Canadian university.",
		imageurl: 'https://dl.dropboxusercontent.com/u/21150085/AMSA/images/institutions/mcgill.svg'
	)






