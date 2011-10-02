# encoding:cp1252

# New Department
Department.create(:name => "Medical School")

# New GroupType
GroupType.create(:name => "Community Service")

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "49ers Academy Teaching Team",
								:visible_name => "49ers Academy Teaching Team",
								:description => "Our group teaches science to middle school children at a charter school in East Palo Alto, the 49ers Academy. Every two to three weeks, we supplement their science class by bringing in demonstrations or leading experiments. Our goal is to transform science from being frighteningly unfamiliar to being fun, interesting, and understandable.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "IZUMI HINKSON",
									:visible_name => "IZUMI HINKSON",
									:email => "zoomzoom@stanford.edu"
									)
# New User
User.create(:full_name => "Tiffany Williams",
									:visible_name => "Tiffany Williams",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("IZUMI HINKSON")
thisFinOf = User.find_by_full_name("Tiffany Williams")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "zoomzoom@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Other")

# New GroupType
GroupType.create(:name => "Athletic")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "6th Man Club",
								:visible_name => "6th Man Club",
								:description => "The 6th Man Club is one of the most well known and respected student fan clubs in college basketball and gives Stanford a true home court advantage at Maples.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Willys DeVoll",
									:visible_name => "Willys DeVoll",
									:email => "wdevoll@stanford.edu"
									)
# New User
User.create(:full_name => "Jake Peiros",
									:visible_name => "Jake Peiros",
									:email => "jpeiros@stanford.edu"
									)
thisPres = User.find_by_full_name("Willys DeVoll")
thisFinOf = User.find_by_full_name("Jake Peiros")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wdevoll@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jpeiros@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Women's Community Center")

# New GroupType
GroupType.create(:name => "Preprofessional")

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "85 Broads, Stanford Chapter",
								:visible_name => "85 Broads, Stanford Chapter",
								:description => "85 Broads is an international network of over 17,000 women. The Stanford chapter of 85 Broads aims to further 85 Broads' mission of empowering women and connecting women to each other through the network. On campus, we have successfully found our niche in truly being an all-encompassing career network and community. Our group uniquely offers quality and crucial skills and career workshops that any student, of any major and career path, can benefit from.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jocelyn Kinsey",
									:visible_name => "Jocelyn Kinsey",
									:email => "kinseyj@stanford.edu"
									)
# New User
User.create(:full_name => "Ilyssa McIntyre",
									:visible_name => "Ilyssa McIntyre",
									:email => "imac@stanford.edu"
									)
thisPres = User.find_by_full_name("Jocelyn Kinsey")
thisFinOf = User.find_by_full_name("Ilyssa McIntyre")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kinseyj@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "imac@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Athletics")

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Aiki Association of Stanford",
								:visible_name => "Aiki Association of Stanford",
								:description => "Aikido, purely in its practical application, is an art of self-defense. Aikido emphasizes good body movement, throws, and locks. It is related ethically to defense against an unprovoked attack. Using Aikido properly, violent aggression can be neutralized swiftly and cleanly with demonstrable control over all the aspects of attack and defense, so that effective self-defense becomes possible without the necessity for inflicting serious injury. Aikido is more than a physical art, though. Into its techniques are woven elements of philosophy, psychology, and dynamics. It is a way of life that unifies life energy, ki, a way of being in harmony with one's environment and centered within oneself. At its highest levels, it is an effective discipline for the development, integration, and utilization of all of one's powers - mental as well as physical.",
								:website => "aikido.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Aubrey Shapero",
									:visible_name => "Aubrey Shapero",
									:email => "ashapero@stanford.edu"
									)
# New User
User.create(:full_name => "Muneaki Nakamura",
									:visible_name => "Muneaki Nakamura",
									:email => "mrn@stanford.edu"
									)
thisPres = User.find_by_full_name("Aubrey Shapero")
thisFinOf = User.find_by_full_name("Muneaki Nakamura")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ashapero@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mrn@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Media / Publications")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Aisthesis, Stanford Undergraduate Journal of Classical Studies",
								:visible_name => "Aisthesis, Stanford Undergraduate Journal of Classical Studies",
								:description => "An undergraduate group that works to publish at the end of May a Stanford Undergraduate Journal that contains academic works in Classical Studies in online and paper formats.",
								:website => "None specified",
								:email => "aisthesis.stanford@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "John Lindsay",
									:visible_name => "John Lindsay",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Giancarlo Velarde",
									:visible_name => "Giancarlo Velarde",
									:email => "velardeg@stanford.edu"
									)
thisPres = User.find_by_full_name("John Lindsay")
thisFinOf = User.find_by_full_name("Giancarlo Velarde")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "velardeg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Creative Arts")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Alliance Streetdance",
								:visible_name => "Alliance Streetdance",
								:description => "Alliance Streetdance is a group of diverse Stanford students who share a common passion—hip-hop dance. Our original pieces are choreographed by our own members and utilize a wide-ranging collection of styles. Innovative and exciting, we strive to entertain the Stanford community and the Bay Area with our high-energy, risk-taking performances. But most of all, we are a close-knit family that shows what can happen when people from all different backgrounds get together to do something they love.",
								:website => "alliancestreetdance.stanford.edu",
								:email => "alliancestreetdance@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tiffany Hsieh",
									:visible_name => "Tiffany Hsieh",
									:email => "th09196@stanford.edu"
									)
# New User
User.create(:full_name => "Christine Chung",
									:visible_name => "Christine Chung",
									:email => "cchung91@stanford.edu"
									)
thisPres = User.find_by_full_name("Tiffany Hsieh")
thisFinOf = User.find_by_full_name("Christine Chung")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "th09196@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cchung91@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "ALMANAC",
								:visible_name => "ALMANAC",
								:description => "Conceived and produced by the graduate students of the Department of Art and Art History at Stanford, ALMANAC is a collaborative annual publication (i.e., a book) intended to stimulate and document conversations between separate fields within the department at large, particularly around questions of the relationship between theory and practice. ALMANAC draws together the writing and artwork of the Art History, Art Practice, Design, and Film and Media Studies students and faculty. The publication includes content produced for, and ideas emerging from, already established departmental events and independent projects. It functions as both a substantial and innovative academic publication and as a kind of annual report: a document of the ideas and labor that link the theory, practice, and history of art as they unfold within the Department of Art & Art History at Stanford University over the course of an academic year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "David Fresko",
									:visible_name => "David Fresko",
									:email => "dfresko@stanford.edu"
									)
# New User
User.create(:full_name => "Kenneth White",
									:visible_name => "Kenneth White",
									:email => "kwhite1@stanford.edu"
									)
thisPres = User.find_by_full_name("David Fresko")
thisFinOf = User.find_by_full_name("Kenneth White")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dfresko@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kwhite1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Black Community Services Center")

# New GroupType
GroupType.create(:name => "Sorority")

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Alpha Kappa Alpha Sorority, Incorporated",
								:visible_name => "Alpha Kappa Alpha Sorority, Incorporated",
								:description => "Alpha Kappa Alpha Sorority, Inc. is an African American interest sorority that has been serving the community since 1908. Established at Howard University in Washington D. C., Alpha Kappa Alpha Sorority became the first black sorority and continues to provide emotional, intellectual, and social support for college women to this day. In 1981 Xi Beta chapter was chartered on Stanford's campus and since then the Lovely Ladies have uplifted Stanford and the surrounding area through community service, educational, and social programming.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alexandra Hunter",
									:visible_name => "Alexandra Hunter",
									:email => "aehunter@stanford.edu"
									)
# New User
User.create(:full_name => "Taryn Sanks",
									:visible_name => "Taryn Sanks",
									:email => "tdsanks@stanford.edu"
									)
thisPres = User.find_by_full_name("Alexandra Hunter")
thisFinOf = User.find_by_full_name("Taryn Sanks")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aehunter@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tdsanks@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Alpha Kappa Psi",
								:visible_name => "Alpha Kappa Psi",
								:description => "Alpha Kappa Psi is Stanford's only Co-Ed Professional Business Fraternity. Our mission is to develop well-trained, ethical, skilled, resourceful business leaders.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tyler White",
									:visible_name => "Tyler White",
									:email => "tylerw@stanford.edu"
									)
# New User
User.create(:full_name => "Dominik Pasalic",
									:visible_name => "Dominik Pasalic",
									:email => "dpasalic@stanford.edu"
									)
thisPres = User.find_by_full_name("Tyler White")
thisFinOf = User.find_by_full_name("Dominik Pasalic")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tylerw@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dpasalic@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Alpha Phi",
								:visible_name => "Alpha Phi",
								:description => "Alpha Phi Sorority",
								:website => "stanfordalphaphi.com",
								:email => "stanfordalphaphi@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nina Brener-Hellmund",
									:visible_name => "Nina Brener-Hellmund",
									:email => "ninabh@stanford.edu"
									)
# New User
User.create(:full_name => "Caglanur Kaymaz",
									:visible_name => "Caglanur Kaymaz",
									:email => "ckaymaz@stanford.edu"
									)
thisPres = User.find_by_full_name("Nina Brener-Hellmund")
thisFinOf = User.find_by_full_name("Caglanur Kaymaz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ninabh@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ckaymaz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Fraternity")

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Alpha Phi Alpha",
								:visible_name => "Alpha Phi Alpha",
								:description => "Alpha Phi Alpha Fraternity, Inc. was founded on Tuesday, December 4, 1906 at Cornell University on the principles of manly deeds, scholarship, and love for all mankind. Founded on Stanford's campus in 1978, the Nu Sigma Chapter continues the national tradition of tight fraternal bonds, ground-breaking innovation, and service to the African-American community and humankind as a whole.",
								:website => "aphia.stanford.edu",
								:email => "aphia.nusigma@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elijah Frazier",
									:visible_name => "Elijah Frazier",
									:email => "efrazier@stanford.edu"
									)
# New User
User.create(:full_name => "William Wagstaff",
									:visible_name => "William Wagstaff",
									:email => "wagstaff@stanford.edu"
									)
thisPres = User.find_by_full_name("Elijah Frazier")
thisFinOf = User.find_by_full_name("William Wagstaff")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "efrazier@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wagstaff@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Haas Center for Public Service")

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Alpha Phi Omega",
								:visible_name => "Alpha Phi Omega",
								:description => "Alpha Phi Omega is a co-ed service fraternity. The organization seeks to develop leadership, promote friendship, and provide service on campus, in the community, throughout the fraternity, and in the nation. Alpha Phi Omega offers support to non-profit, non-political community organizations for many of the physical tasks necessary to put on an event or program.",
								:website => "None specified",
								:email => "president.apozeta@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amy Dao",
									:visible_name => "Amy Dao",
									:email => "amydao@stanford.edu"
									)
# New User
User.create(:full_name => "Daniel Reynolds",
									:visible_name => "Daniel Reynolds",
									:email => "dreynold@stanford.edu"
									)
thisPres = User.find_by_full_name("Amy Dao")
thisFinOf = User.find_by_full_name("Daniel Reynolds")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "amydao@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dreynold@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Political / Social Awareness")

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "American Civil Liberties Union, Stanford Chapter",
								:visible_name => "American Civil Liberties Union, Stanford Chapter",
								:description => "The ACLU is a national organization aimed at protecting and increasing civil liberties. We deal with issues such as First Amendment liberties, equality in the work place, reproductive rights, gay marriage, and Habeas Corpus rights.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Miles Unterreiner",
									:visible_name => "Miles Unterreiner",
									:email => "milesu1@stanford.edu"
									)
# New User
User.create(:full_name => "Caitlin Tharp",
									:visible_name => "Caitlin Tharp",
									:email => "caitharp@stanford.edu"
									)
thisPres = User.find_by_full_name("Miles Unterreiner")
thisFinOf = User.find_by_full_name("Caitlin Tharp")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "milesu1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "caitharp@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Law School")

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "American Constitution Society",
								:visible_name => "American Constitution Society",
								:description => "The American Constitution Society (ACS) is a national organization of law students, law professors, practicing lawyers, judges, policy makers, and activists. We seek to revitalize and transform the legal debate, from our classrooms to our courtrooms. We seek to counter the dominant vision of American law today, a narrow conservative vision that lacks appropriate regard for the ways in which the law affects people's lives. We seek to restore the fundamental principles of human dignity, individual rights and liberties, genuine equality, and access to justice to their rightful¿and traditionally central¿place in American law. We want to strengthen the intellectual underpinnings and the public case for a vision of the law in which these values are paramount on such issues as: privacy; freedom of speech; federalism; anti-discrimination and affirmative action; gay rights; a woman¿s right to choose; labor and consumer rights; protection of health, safety, and the environment; the death penalty; and the criminal justice system. At Stanford, we host speakers, panels, debates, monthly roundtable dinners, and visits by judges. We foster community and support for our movement. Our Judicial Review project takes on one federal judiciary candidate per semester and performs a thorough, non-partisan review of their writings. There is lots of room to get involved in major and minor ways, or to just take advantage of our stimulating programming and community-building activities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sean Hassan",
									:visible_name => "Sean Hassan",
									:email => "shassan@stanford.edu"
									)
# New User
User.create(:full_name => "Michael Stewart",
									:visible_name => "Michael Stewart",
									:email => "mestew@stanford.edu"
									)
thisPres = User.find_by_full_name("Sean Hassan")
thisFinOf = User.find_by_full_name("Michael Stewart")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "shassan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mestew@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Academic")

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "American Medical Student Association",
								:visible_name => "American Medical Student Association",
								:description => "The American Medial Student Association is committed to improving health care and health care delivery to all people; promoting active improvement in medical education; involving its members in the social, moral, and ethical obligations of the profession of medicine; assisting in the improvement and understanding of world health problems; contributing to the welfare of medical students, interns, residents and post-MD/DO trainees; and advancing the profession of medicine.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jai Madhok",
									:visible_name => "Jai Madhok",
									:email => "jmadhok1@stanford.edu"
									)
# New User
User.create(:full_name => "Deepa Galaiya",
									:visible_name => "Deepa Galaiya",
									:email => "dgalaiya@stanford.edu"
									)
thisPres = User.find_by_full_name("Jai Madhok")
thisFinOf = User.find_by_full_name("Deepa Galaiya")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jmadhok1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dgalaiya@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "American Medical Student Association Stanford Premedical Chapter",
								:visible_name => "American Medical Student Association Stanford Premedical Chapter",
								:description => "We strive to ensure the well being of premedical students during the challenging years they spend preparing for medical school. We advocate community, support, creative expression, and education of complementary and alternative medicine techniques. Uniquely, we also act as a link to both the greater National AMSA community and Stanford Medical School’s own AMSA Chapter. These connections can serve to educate and engage Stanford students in AMSA projects throughout the country, thus enabling them to collaborate with other universities. This also promotes a cohesive relationship with premedical and medical student AMSA chapters throughout the nation.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "John Do",
									:visible_name => "John Do",
									:email => "johndo@stanford.edu"
									)
# New User
User.create(:full_name => "Maia Mosse",
									:visible_name => "Maia Mosse",
									:email => "mmosse@stanford.edu"
									)
thisPres = User.find_by_full_name("John Do")
thisFinOf = User.find_by_full_name("Maia Mosse")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "johndo@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mmosse@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "American Society for Engineering Education (Stanford Chapter)",
								:visible_name => "American Society for Engineering Education (Stanford Chapter)",
								:description => "Stanford ASEE is a student-based organization focused on promoting engineering education through encouraging participation, eliciting feedback, and promoting awareness in engineering education.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Chelsey Simmons",
									:visible_name => "Chelsey Simmons",
									:email => "chelseys@stanford.edu"
									)
# New User
User.create(:full_name => "Saniya LeBlanc",
									:visible_name => "Saniya LeBlanc",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Chelsey Simmons")
thisFinOf = User.find_by_full_name("Saniya LeBlanc")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "chelseys@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "American Society of Civil Engineers",
								:visible_name => "American Society of Civil Engineers",
								:description => "Stanford student chapter of the American Society of Civil Engineers, a group dedicated to furthering interest in the civil engineering profession and providing connections to the professional community.",
								:website => "http://stanford.edu/~ernyfu/cgi-bin/wordpress/?p=1",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Anthony Clarke",
									:visible_name => "Anthony Clarke",
									:email => "aclarke3@stanford.edu"
									)
# New User
User.create(:full_name => "Marcos Vidal",
									:visible_name => "Marcos Vidal",
									:email => "mavidal@stanford.edu"
									)
thisPres = User.find_by_full_name("Anthony Clarke")
thisFinOf = User.find_by_full_name("Marcos Vidal")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aclarke3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mavidal@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Amnesty International, Stanford University Chapter",
								:visible_name => "Amnesty International, Stanford University Chapter",
								:description => "Amnesty International, founded over four decades ago, is a worldwide movement of people in more than 160 countries who campaign for human rights. For example, Amnesty International works to ensure fair and prompt trials for political prisoners; abolish the death penalty and other forms of cruel, inhuman, and degrading forms of punishment; end political killings; and secure the release of prisoners of conscience. (A prisoner of conscience is a person who has not used nor advocated violence, but been imprisoned, detained or otherwise physically restricted because of their political, religious or other conscientiously-held beliefs or because of their ethnicity, sexual orientation, gender, race, or nationality.) Stanford Amnesty was formed to continue the work of Amnesty International at Stanford University and raise campus awareness of worldwide human rights issues. We engage in letter writing and campus-wide petitioning weekly, with the hope that our work helps to protect and promote human rights worldwide.",
								:website => "http://amnesty.stanford.edu",
								:email => "stanford.amnesty@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Annamaria Prati",
									:visible_name => "Annamaria Prati",
									:email => "aprati@stanford.edu"
									)
# New User
User.create(:full_name => "Pearle Lun",
									:visible_name => "Pearle Lun",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Annamaria Prati")
thisFinOf = User.find_by_full_name("Pearle Lun")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aprati@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Arabesque Middle Eastern Dance",
								:visible_name => "Arabesque Middle Eastern Dance",
								:description => "Arabesque aims to promote awareness for Middle Eastern culture and traditions with an emphasis on Middle Eastern dance. The organization will focus on a variety of dance customs, including belly dance, folk, and Debka. Through workshops, performances, social events, and collaboration with other organizations at Stanford, Arabesque hopes to convey that the traditions of the Middle East are truly unique and timeless.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tania Anaissie",
									:visible_name => "Tania Anaissie",
									:email => "anaissie@stanford.edu"
									)
# New User
User.create(:full_name => "Dania Kechrid",
									:visible_name => "Dania Kechrid",
									:email => "dkechrid@stanford.edu"
									)
thisPres = User.find_by_full_name("Tania Anaissie")
thisFinOf = User.find_by_full_name("Dania Kechrid")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "anaissie@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dkechrid@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Arbor Free Clinic",
								:visible_name => "Arbor Free Clinic",
								:description => "The mission of Arbor Free Clinic is to provide quality free medical care to low-income and uninsured people and to provide a hands-on learning environment for Stanford students.",
								:website => "http://arbor.stanford.edu/",
								:email => "arborclinic@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lara Vogel",
									:visible_name => "Lara Vogel",
									:email => "lvogel@stanford.edu"
									)
# New User
User.create(:full_name => "Lisa Chen",
									:visible_name => "Lisa Chen",
									:email => "lisachen@stanford.edu"
									)
thisPres = User.find_by_full_name("Lara Vogel")
thisFinOf = User.find_by_full_name("Lisa Chen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lvogel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lisachen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Ethnic / Cultural")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Argentinos en Stanford",
								:visible_name => "Argentinos en Stanford",
								:description => "Group dedicated to facilitating the integration of Argentine students and to spreading the Argentine culture in campus life.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Andres Drenik",
									:visible_name => "Andres Drenik",
									:email => "adrenik@stanford.edu"
									)
# New User
User.create(:full_name => "Diego Asenjo",
									:visible_name => "Diego Asenjo",
									:email => "dasenjo@stanford.edu"
									)
thisPres = User.find_by_full_name("Andres Drenik")
thisFinOf = User.find_by_full_name("Diego Asenjo")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "adrenik@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dasenjo@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Armenian Students Association",
								:visible_name => "Armenian Students Association",
								:description => "An association of anyone, undergraduate or graduate, with an interest in Armenian culture.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Narek Tovmasyan",
									:visible_name => "Narek Tovmasyan",
									:email => "ntarmen1@stanford.edu"
									)
# New User
User.create(:full_name => "Hovnatan Karapetyan",
									:visible_name => "Hovnatan Karapetyan",
									:email => "hovnatan@stanford.edu"
									)
thisPres = User.find_by_full_name("Narek Tovmasyan")
thisFinOf = User.find_by_full_name("Hovnatan Karapetyan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ntarmen1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hovnatan@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Asha for Education",
								:visible_name => "Asha for Education",
								:description => "A group which seeks to undertake projects related to education of the underprivileged children in India with the objective of overall socio-economic development.",
								:website => "www.ashanet.org/stanford",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Harendra Guturu",
									:visible_name => "Harendra Guturu",
									:email => "hguturu@stanford.edu"
									)
# New User
User.create(:full_name => "Raghunandan Keshavan",
									:visible_name => "Raghunandan Keshavan",
									:email => "raghuram@stanford.edu"
									)
thisPres = User.find_by_full_name("Harendra Guturu")
thisFinOf = User.find_by_full_name("Raghunandan Keshavan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hguturu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "raghuram@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Asian American Activities Center")

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Asian American Graduate Student Association",
								:visible_name => "Asian American Graduate Student Association",
								:description => "The Asian American Graduate Student Association (AAGSA) is a graduate student organization with the primary goal of supporting the Asian American graduate community through social, political, and educational events. AAGSA seeks to build community and provide a space for Asian American grad students to thrive by organizing events and activities that celebrate shared experiences and identities while recognizing the diverse complexity of our community.",
								:website => "http://aagsa.stanford.edu/",
								:email => "su.aagsa@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Wu",
									:visible_name => "Michael Wu",
									:email => "mikemwu@stanford.edu"
									)
# New User
User.create(:full_name => "Mingyu Kim",
									:visible_name => "Mingyu Kim",
									:email => "minkyu89@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Wu")
thisFinOf = User.find_by_full_name("Mingyu Kim")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mikemwu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "minkyu89@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Asian American Student Association",
								:visible_name => "Asian American Student Association",
								:description => "The Asian American Students' Association (AASA) serves the Asian Pacific Islander (API) community at Stanford through education, organization, service, and action. Formed over 20 years ago, AASA continues to actively promote consciousness of API cultures, identities, and issues. In addition to being an independent organization, AASA is also the coordinating umbrella organization for over 30 other Asian Pacific American groups on campus and is dedicated to fostering open communication and cooperation among these different groups. Furthermore, AASA supports the ongoing API struggle for justice and equality, affirming the importance of interethnic/interracial diversity while standing in solidarity with all communities of color and the Lesbian, Gay, Bisexual, Transgender, Queer movement. AASA sponsors several major events each year, including an Asian American issues conference, 'Listen to the Silence,' the Fashion Show, and API Heritage events during the month of May.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Justin Lam",
									:visible_name => "Justin Lam",
									:email => "jthlam@stanford.edu"
									)
# New User
User.create(:full_name => "Nancy Pham",
									:visible_name => "Nancy Pham",
									:email => "phamn@stanford.edu"
									)
thisPres = User.find_by_full_name("Justin Lam")
thisFinOf = User.find_by_full_name("Nancy Pham")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jthlam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "phamn@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Asian American Theater Project",
								:visible_name => "Asian American Theater Project",
								:description => "The Asian American Theater Project is a 25 year old student run theatrical society. It brings fresh voices to the stage where students take part in a meaningful theater experience. AATP strives to feature Asian Americans in positive, non-stereotypical roles and to encourage Asian American talent in the arts. We hope to continue to build on our fine tradition of Asian American drama by providing opportunities to act, direct, write, and design. We welcome those interested in drama and theater to join us in our portrayals of the different stories which compose the Asian American experience. AATP produces at least one show a year and sponsors a playwrights' circle.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Deanna Tan",
									:visible_name => "Deanna Tan",
									:email => "dsjtan@stanford.edu"
									)
# New User
User.create(:full_name => "Amanda Le",
									:visible_name => "Amanda Le",
									:email => "amandale@stanford.edu"
									)
thisPres = User.find_by_full_name("Deanna Tan")
thisFinOf = User.find_by_full_name("Amanda Le")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dsjtan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "amandale@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Asian American Wellness Program",
								:visible_name => "Asian American Wellness Program",
								:description => "The Asian American Wellness Program addresses the ongoing issue of mental health within Asian American youth, an underserved and vulnerable  community influenced by cultural values that stigmatize psychological needs. The purpose of the program is two­- fold. First, we strive  to build the personal strength and skills in high school students necessary to handle life stressors in an Asian American context. Secondly, we want to construct a safe space where students can discuss issues without fear or shame and learn about available resources for help.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jenny Nguyen",
									:visible_name => "Jenny Nguyen",
									:email => "jenguyen@stanford.edu"
									)
# New User
User.create(:full_name => "Victor Em",
									:visible_name => "Victor Em",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Jenny Nguyen")
thisFinOf = User.find_by_full_name("Victor Em")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jenguyen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Asian Pacific American Medical Student Association (formerly SAAMS)",
								:visible_name => "Asian Pacific American Medical Student Association (formerly SAAMS)",
								:description => "The Stanford Chapter of the Asian Pacific American Medical Student Association (APAMSA), formerly known as Stanford Asian American Medical Students (SAAMS) and the Association of Asian Medical Students (AAMS), serves to advocate the needs and interests of Asian American and Pacific Islander (AAPI) students attending Stanford University School of Medicine. It seeks to 1) address the educational and social issues pertaining to AAPIs in medicine, 2) promote cultural awareness and sensitivity within Stanford's medical community, 3) provide resources and education as advocates for improving AAPI health in communities at large, and 4) foster participation in community service and outreach programs.",
								:website => "http://apamsa.stanford.edu/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "James Xie",
									:visible_name => "James Xie",
									:email => "jxie@stanford.edu"
									)
# New User
User.create(:full_name => "Kevin Chi",
									:visible_name => "Kevin Chi",
									:email => "kevinchi@stanford.edu"
									)
thisPres = User.find_by_full_name("James Xie")
thisFinOf = User.find_by_full_name("Kevin Chi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jxie@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kevinchi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Asian/Pacific Islander Heritage Month",
								:visible_name => "Asian/Pacific Islander Heritage Month",
								:description => "Asian/Pacific Islander Heritage Month is responsible for coordinating and promoting events in honor and celebration of API Heritage Month in May at Stanford University.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

thisPres = User.find_by_full_name("Justin Lam")
thisFinOf = User.find_by_full_name("Nancy Pham")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jthlam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "phamn@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Asia-Pacific Student Entreprenuership Society",
								:visible_name => "Asia-Pacific Student Entreprenuership Society",
								:description => "The Asia-Pacific Student Entrepreneurship Society is a global organization that seeks to build networks between students and professionals interested in business and high tech entrepreneurship in the Asia Pacific region.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ricardo Corona",
									:visible_name => "Ricardo Corona",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Larry Win",
									:visible_name => "Larry Win",
									:email => "kaung30@stanford.edu"
									)
thisPres = User.find_by_full_name("Ricardo Corona")
thisFinOf = User.find_by_full_name("Larry Win")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kaung30@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Associated Students of Stanford University Speakers Bureau",
								:visible_name => "Associated Students of Stanford University Speakers Bureau",
								:description => "We are a student-run organization that brings well-known speakers to campus and co-sponsors other student groups' speaking events. The Bureau caters to the broadest possible audience by bringing prominent speakers who are leaders in politics, academia, entertainment, science and industry and the arts. Membership is open to all students, and all events are free to Stanford community members who did not request a special fee refund.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rahul Sastry",
									:visible_name => "Rahul Sastry",
									:email => "rasastry@stanford.edu"
									)
# New User
User.create(:full_name => "Stephanie Nicholson",
									:visible_name => "Stephanie Nicholson",
									:email => "snichol1@stanford.edu"
									)
thisPres = User.find_by_full_name("Rahul Sastry")
thisFinOf = User.find_by_full_name("Stephanie Nicholson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rasastry@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "snichol1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Association for Radiological Sciences Students",
								:visible_name => "Association for Radiological Sciences Students",
								:description => "A forum for students interested in Radiological Sciences Research to meet one another and exchange ideas.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elena Kaye",
									:visible_name => "Elena Kaye",
									:email => "klena@stanford.edu"
									)
# New User
User.create(:full_name => "Kristin Granlund",
									:visible_name => "Kristin Granlund",
									:email => "granlund@stanford.edu"
									)
thisPres = User.find_by_full_name("Elena Kaye")
thisFinOf = User.find_by_full_name("Kristin Granlund")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "klena@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "granlund@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Bechtel")

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Association of Chinese Students and Scholars at Stanford",
								:visible_name => "Association of Chinese Students and Scholars at Stanford",
								:description => "ACSSS is a student-run organization whose mission is to broaden the channels of communication between the Stanford mainland Chinese community and various other cultural, academic, and professional communities in the Bay Area. As representatives of the Stanford Chinese community, ACSSS also seeks to foster a unique appreciation for Chinese culture and provide information on the academic and professional opportunities there to all Stanford community members. Finally, ACSSS will do its best to help incoming Chinese students and scholars settle into the Stanford environment by providing practical services.",
								:website => "acsss.stanford.edu",
								:email => "acsss-contact@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ken Wang",
									:visible_name => "Ken Wang",
									:email => "kenmwang@stanford.edu"
									)
# New User
User.create(:full_name => "Ningxuan Wang",
									:visible_name => "Ningxuan Wang",
									:email => "nwang6@stanford.edu"
									)
thisPres = User.find_by_full_name("Ken Wang")
thisFinOf = User.find_by_full_name("Ningxuan Wang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kenmwang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nwang6@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Association of Computing Machinery",
								:visible_name => "Association of Computing Machinery",
								:description => "The Stanford ACM chapter will be the premier student computing society, creating a unique environment in which innovation, creativity, and collaboration will thrive. It will enable talented and motivated students to come together and discuss emerging trends in cutting edge technology, cooperate on hobby projects, and create a welcoming atmosphere of innovation. Chapter Goals 1. Build bridges between academia and industry. 2. Create a forum for students to share research interests. 3. Provide a place where students with diverse intellectual backgrounds will have the opportunity to collaborate on novel projects in computer science and engineering.",
								:website => "http://acm.stanford.edu",
								:email => "feross@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Feross Aboukhadijeh",
									:visible_name => "Feross Aboukhadijeh",
									:email => "feross@stanford.edu"
									)
# New User
User.create(:full_name => "Ranjani Iyer",
									:visible_name => "Ranjani Iyer",
									:email => "iyerr@stanford.edu"
									)
thisPres = User.find_by_full_name("Feross Aboukhadijeh")
thisFinOf = User.find_by_full_name("Ranjani Iyer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "feross@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "iyerr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "ASSU Arts Grant Program",
								:visible_name => "ASSU Arts Grant Program",
								:description => "The Arts Grant Program provides financial, organizational, and creative support to artists on the Stanford campus. By subsidizing student art work and and showcasing it where students live, eat, study and relax, the Arts Grant Program seeks to develop and invigorate the student arts community at Stanford, and foster a presence of art across campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ketaki Shriram",
									:visible_name => "Ketaki Shriram",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Hannah Kauffman",
									:visible_name => "Hannah Kauffman",
									:email => "hannahjk@stanford.edu"
									)
thisPres = User.find_by_full_name("Ketaki Shriram")
thisFinOf = User.find_by_full_name("Hannah Kauffman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hannahjk@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Philosophical")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Philosophical")
newGroup = Group.new(:full_name => "Atheists, Humanists, and Agnostics at Stanford",
								:visible_name => "Atheists, Humanists, and Agnostics at Stanford",
								:description => "a welcoming community where nonreligious students may discuss philosophical, social, and political issues with like-minded individuals",
								:website => "aha.stanford.edu",
								:email => "atheists@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jimmy Grayson",
									:visible_name => "Jimmy Grayson",
									:email => "jgrayson@stanford.edu"
									)
# New User
User.create(:full_name => "Elizabeth Goodman",
									:visible_name => "Elizabeth Goodman",
									:email => "esqg@stanford.edu"
									)
thisPres = User.find_by_full_name("Jimmy Grayson")
thisFinOf = User.find_by_full_name("Elizabeth Goodman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jgrayson@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "esqg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Religious")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Bahai Association at Stanford",
								:visible_name => "Bahai Association at Stanford",
								:description => "The aim of the Baha'i Association at Stanford is to dialogue with individuals and groups who are interested in asking questions about the nature of man and society. We provide a unique function at the university by creating a forum for the open and frank discussion of issues, without party political bias or doctrinal prejudice. We hold informative discussions, meetings and seminars on such issues as world peace, human rights, religious understanding, and the goal of a new world order, aiming to appreciate and evoke the spiritual and moral attitudes that the possibility for enduring solutions can be found. By inviting differnet societies and individuals of varied backgrounds to meet together, we aim to foster a spirit of unity that overcomes cultural, religious and ideological barriers. All can contribute to this endeavor.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sadaf Sobhani",
									:visible_name => "Sadaf Sobhani",
									:email => "ssobhani@stanford.edu"
									)
# New User
User.create(:full_name => "Roxana Daneshjou",
									:visible_name => "Roxana Daneshjou",
									:email => "roxanad@stanford.edu"
									)
thisPres = User.find_by_full_name("Sadaf Sobhani")
thisFinOf = User.find_by_full_name("Roxana Daneshjou")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ssobhani@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "roxanad@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "El Centro Chicano")

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Ballet Folklorico de Stanford",
								:visible_name => "Ballet Folklorico de Stanford",
								:description => "El Ballet Folklórico de Stanford is a student run organization which seeks to foster respect and understanding of Mexican folklore by celebrating it through song and dance. Ballet Folklorico involves not only learning traditional dances but sharing these dances by performing on and off campus at community events throughout the Bay Area.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Merlin Greuel",
									:visible_name => "Merlin Greuel",
									:email => "mgreuel@stanford.edu"
									)
# New User
User.create(:full_name => "Noemi Alarcon",
									:visible_name => "Noemi Alarcon",
									:email => "nalarcon@stanford.edu"
									)
thisPres = User.find_by_full_name("Merlin Greuel")
thisFinOf = User.find_by_full_name("Noemi Alarcon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mgreuel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nalarcon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Barrio Assistance",
								:visible_name => "Barrio Assistance",
								:description => "Barrio Assistance (B.A.) was initiated in 1971 by student members of the Chicano/ Latino community as an effort to provide spanish speaking Chicano/Latino children from East Palo Alto community with tutoring and mentoring opportunities. The program is composed of two components: BA for K-5 and Bridge for grades 6-8. Each component operates by pairing a child with a Stanford student who serves as their tutor and mentor for the duration of one academic year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christopher Brunson",
									:visible_name => "Christopher Brunson",
									:email => "cbrunson@stanford.edu"
									)
# New User
User.create(:full_name => "Alejandro Virrueta",
									:visible_name => "Alejandro Virrueta",
									:email => "axva1663@stanford.edu"
									)
thisPres = User.find_by_full_name("Christopher Brunson")
thisFinOf = User.find_by_full_name("Alejandro Virrueta")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cbrunson@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "axva1663@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Basmati Raas",
								:visible_name => "Basmati Raas",
								:description => "Raas-Garba is a style of dance from the folk culture of Gujarat, India. Garba is characterized by its fluidity, grace, flexibility, and clapping of hands to supplement the music. Garba dances also may include such props as bedlu (a water jug), or supra (a decorated sifter) to incorporate the everyday items used by peasants in the dance. Raas, with similar elements to garba, is different due to its use of dandia (dancing sticks) that are twirled, tossed, and thrown in elaborate choreography. These attributes distinguish it from Indian classical or film dance. This competitive Raas-Garba dance team serves as an outlet for those interested and serious about Indian folk dance of the Gujarati tradition to learn, practice, and perform at cultural and competitive activities both on and off campus. We travel to competitions in Los Angeles, Michigan, and New York City. The team has placed highly in national competitions since its founding, and has traveled to the Best of the Best competition three times. Tryouts required; with regular practices throughout the year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Siddharth Damania",
									:visible_name => "Siddharth Damania",
									:email => "sdamania@stanford.edu"
									)
# New User
User.create(:full_name => "Arjun Aggarwal",
									:visible_name => "Arjun Aggarwal",
									:email => "arjun917@stanford.edu"
									)
thisPres = User.find_by_full_name("Siddharth Damania")
thisFinOf = User.find_by_full_name("Arjun Aggarwal")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sdamania@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "arjun917@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "BELGICA",
								:visible_name => "BELGICA",
								:description => "We bring together Belgians and other students interested in Belgian culture to exchange ideas about the experience of living in America and to help each other with the integration process in the United States. Secondly, we participate every year in several cultural events organized on the Stanford campus to introduce and promote the Belgian culture to the members of the Stanford community.",
								:website => "www.stanford.edu/group/belgica/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Stéphanie Dupont",
									:visible_name => "Stéphanie Dupont",
									:email => "sdupont@stanford.edu"
									)
# New User
User.create(:full_name => "Nicholas Sergeant",
									:visible_name => "Nicholas Sergeant",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Stéphanie Dupont")
thisFinOf = User.find_by_full_name("Nicholas Sergeant")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sdupont@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Bengalis at Stanford",
								:visible_name => "Bengalis at Stanford",
								:description => "Bengali cultural organization",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gourab Mukherjee",
									:visible_name => "Gourab Mukherjee",
									:email => "gourab@stanford.edu"
									)
# New User
User.create(:full_name => "Surajit Roy",
									:visible_name => "Surajit Roy",
									:email => "surajitr@stanford.edu"
									)
thisPres = User.find_by_full_name("Gourab Mukherjee")
thisFinOf = User.find_by_full_name("Surajit Roy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gourab@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "surajitr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Bent Spoon Dance Company",
								:visible_name => "Bent Spoon Dance Company",
								:description => "Founded in 2001, Bent Spoon Dance Company is a modern dance troupe dedicated to presenting innovative and entertaining performances to the campus community and beyond. As Stanford's only modern dance group, we appeal to diverse audiences by showcasing student and professional choreography that is both impressive and fresh. We produce our own shows twice a year and perform at a wide variety of events including Urban Nights, Art Affair, Spring Migration and more.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samantha Smith-Eppsteiner",
									:visible_name => "Samantha Smith-Eppsteiner",
									:email => "samlse@stanford.edu"
									)
# New User
User.create(:full_name => "Christine Ensley",
									:visible_name => "Christine Ensley",
									:email => "censley@stanford.edu"
									)
thisPres = User.find_by_full_name("Samantha Smith-Eppsteiner")
thisFinOf = User.find_by_full_name("Christine Ensley")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "samlse@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "censley@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Bhakti Yoga Club",
								:visible_name => "Bhakti Yoga Club",
								:description => "The Bhakti Yoga Club represents an ancient non-sectarian and non-religious spiritual practice, which is is open to everyone, reaching beyond the boundaries of cast, creed and color, and strives to empower its members in spiritualizing their everyday lives through modern yogic techniques of mantra meditation, kirtan, yoga, vedic sciences and vegetarian/vegan cooking.The motto of Bhakti Yoga Club is ‘Rekindling Wisdom, Reviving Love’",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Himanshu Asnani",
									:visible_name => "Himanshu Asnani",
									:email => "asnani@stanford.edu"
									)
# New User
User.create(:full_name => "Taru Roy",
									:visible_name => "Taru Roy",
									:email => "taruroy@stanford.edu"
									)
thisPres = User.find_by_full_name("Himanshu Asnani")
thisFinOf = User.find_by_full_name("Taru Roy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "asnani@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "taruroy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Biomedical Engineering Society",
								:visible_name => "Biomedical Engineering Society",
								:description => "The purpose of the Stanford Biomedical Engineering Society (BMES) chapter is to promote and enhance biomedical engineering knowledge among undergraduate and graduate students at Stanford University. It accomplishes this by connecting existing student groups, establishing mentorships, and performing community outreach.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Meghan Bowler",
									:visible_name => "Meghan Bowler",
									:email => "mbowler4@stanford.edu"
									)
# New User
User.create(:full_name => "Michele Dragoescu",
									:visible_name => "Michele Dragoescu",
									:email => "mdragoes@stanford.edu"
									)
thisPres = User.find_by_full_name("Meghan Bowler")
thisFinOf = User.find_by_full_name("Michele Dragoescu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mbowler4@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mdragoes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Family Gathering Committee",
								:visible_name => "Black Family Gathering Committee",
								:description => "Community building event promoting the arts, education, and service with neighboring communities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ashley Lyle",
									:visible_name => "Ashley Lyle",
									:email => "alyle@stanford.edu"
									)
# New User
User.create(:full_name => "cameron henry",
									:visible_name => "cameron henry",
									:email => "chenry7@stanford.edu"
									)
thisPres = User.find_by_full_name("Ashley Lyle")
thisFinOf = User.find_by_full_name("cameron henry")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alyle@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "chenry7@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Graduate Students Association",
								:visible_name => "Black Graduate Students Association",
								:description => "Association of all black graduate students at Stanford for academic, social, and moral support. This organization sponsors and supports many black events on as well as off campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jarrell Cook",
									:visible_name => "Jarrell Cook",
									:email => "jarrellc@stanford.edu"
									)
# New User
User.create(:full_name => "Christopher Wilson",
									:visible_name => "Christopher Wilson",
									:email => "cpwilson@stanford.edu"
									)
thisPres = User.find_by_full_name("Jarrell Cook")
thisFinOf = User.find_by_full_name("Christopher Wilson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jarrellc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cpwilson@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Law Students Association",
								:visible_name => "Black Law Students Association",
								:description => "BLSA serves as a resource for Black students at Stanford Law School. BLSA provides a supportive academic and social network, serves as a conduit for social change within the law arena, and provides opportunities for members to actively participate in the community outside the law school.",
								:website => "http://blsa.stanford.edu/",
								:email => "stanfordlawblsa@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Camille Fletcher",
									:visible_name => "Camille Fletcher",
									:email => "cfletche@stanford.edu"
									)
# New User
User.create(:full_name => "Angela McCray",
									:visible_name => "Angela McCray",
									:email => "admccray@stanford.edu"
									)
thisPres = User.find_by_full_name("Camille Fletcher")
thisFinOf = User.find_by_full_name("Angela McCray")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cfletche@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "admccray@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Men's Forum",
								:visible_name => "Black Men's Forum",
								:description => "The Black Men's Forum is an organization started in recognition of a need for an inclusive, meaningful, and structured network of Black male students on Stanford's campus. The goal is to establish and foster a sense of unity, strength, and love among Black males and to direct it towards uplifting the community at large.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jabari Nyomba",
									:visible_name => "Jabari Nyomba",
									:email => "jnyomba@stanford.edu"
									)
thisPres = User.find_by_full_name("Jabari Nyomba")
thisFinOf = User.find_by_full_name("Christopher Brunson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jnyomba@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cbrunson@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Black Psychology Student Association",
								:visible_name => "Black Psychology Student Association",
								:description => "The Black Psychology Student Association provides support for Black students majoring in, or with an interest in, Psychology. We seek to serve all interested members of the Stanford community, by enhancing their overall undergraduate experience, but our primary goals are to equip Black students with the tools, resources, and desire to pursue higher education; to provide mentorship to undergraduate Psychology majors of color by offering guidance throughout their Stanford career; and to provide a forum in which students can discuss and share research.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Anna-Alycia Tucker",
									:visible_name => "Anna-Alycia Tucker",
									:email => "aamtuck@stanford.edu"
									)
# New User
User.create(:full_name => "Maya Burns",
									:visible_name => "Maya Burns",
									:email => "msburns@stanford.edu"
									)
thisPres = User.find_by_full_name("Anna-Alycia Tucker")
thisFinOf = User.find_by_full_name("Maya Burns")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aamtuck@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "msburns@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Recruitment Orientation Committee",
								:visible_name => "Black Recruitment Orientation Committee",
								:description => "Established in 1976 as a committee of the Black Student Union, the Black Recruitment Orientation Committee (BROC) introduces prospective and incoming Black students to faculty, staff and students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Megan McKoy",
									:visible_name => "Megan McKoy",
									:email => "mmckoy@stanford.edu"
									)
# New User
User.create(:full_name => "Tayo Amos",
									:visible_name => "Tayo Amos",
									:email => "tayoamos@stanford.edu"
									)
thisPres = User.find_by_full_name("Megan McKoy")
thisFinOf = User.find_by_full_name("Tayo Amos")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mmckoy@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tayoamos@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Black Student Union",
								:visible_name => "Black Student Union",
								:description => "The Black Student Union, or BSU, of Stanford University strives to meaningfully represent the varied interests of Stanford's Black student population by developing and implementing advocacy and community-building initiatives that foster a greater appreciation for Black issues, history and culture within the Stanford community. The BSU pledges to uphold the values of commitment, dependability, vision, organization, and responsibility when executing its mission.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Farris Blount III",
									:visible_name => "Farris Blount III",
									:email => "fblount@stanford.edu"
									)
# New User
User.create(:full_name => "Gerald Higginbotham",
									:visible_name => "Gerald Higginbotham",
									:email => "ghigg@stanford.edu"
									)
thisPres = User.find_by_full_name("Farris Blount III")
thisFinOf = User.find_by_full_name("Gerald Higginbotham")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fblount@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ghigg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Blackstage",
								:visible_name => "Blackstage",
								:description => "We are a group of students dedicated to highlighting the minority experience, primarily the black experience, through theatrical arts.",
								:website => "blackstage.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Zahra Axinn",
									:visible_name => "Zahra Axinn",
									:email => "zaxinn@stanford.edu"
									)
# New User
User.create(:full_name => "Brandon Jackson",
									:visible_name => "Brandon Jackson",
									:email => "jacksonb@stanford.edu"
									)
thisPres = User.find_by_full_name("Zahra Axinn")
thisFinOf = User.find_by_full_name("Brandon Jackson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "zaxinn@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jacksonb@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Bolivian Students Association",
								:visible_name => "Bolivian Students Association",
								:description => "BSA (Bolivian Student Association) is a student group with the primary goal of bringing together all community members who share a Bolivian background, have lived in the country or who are simply interested in acquiring more understanding of our country and culture. Moreover we hope to engage and educate the Stanford community on issues related to Bolivian culture, history and identity. Finally, BSA hopes to connect and attract prospective Bolivian students to Stanford University.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Eitan Winer",
									:visible_name => "Eitan Winer",
									:email => "eitanwp@stanford.edu"
									)
# New User
User.create(:full_name => "Vanessa Quiroga",
									:visible_name => "Vanessa Quiroga",
									:email => "vquiroga@stanford.edu"
									)
thisPres = User.find_by_full_name("Eitan Winer")
thisFinOf = User.find_by_full_name("Vanessa Quiroga")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "eitanwp@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vquiroga@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Buddhist Community at Stanford",
								:visible_name => "Buddhist Community at Stanford",
								:description => "The Buddhist Community at Stanford is an ecumenical group dedicated to creating a supportive community for Buddhist study and practice. We welcome experienced Buddhists from different traditions as well as people who are exploring. Our activites include: daily sitting periods, meditation classes, study groups, visits to local monasteries, Dharma talks, social gatherings, community service and more!",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Hannah Kopp-Yates",
									:visible_name => "Hannah Kopp-Yates",
									:email => "hannahky@stanford.edu"
									)
# New User
User.create(:full_name => "Shane Shucheng Wong",
									:visible_name => "Shane Shucheng Wong",
									:email => "wongss@stanford.edu"
									)
thisPres = User.find_by_full_name("Hannah Kopp-Yates")
thisFinOf = User.find_by_full_name("Shane Shucheng Wong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hannahky@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wongss@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Bulgarian Club at Stanford",
								:visible_name => "Bulgarian Club at Stanford",
								:description => "Raising awareness of Bulgarian culture.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Deyan Simeonov",
									:visible_name => "Deyan Simeonov",
									:email => "deyan@stanford.edu"
									)
# New User
User.create(:full_name => "Radoslav Stanchev",
									:visible_name => "Radoslav Stanchev",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Deyan Simeonov")
thisFinOf = User.find_by_full_name("Radoslav Stanchev")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "deyan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Business Association of Stanford Engineering Students",
								:visible_name => "Business Association of Stanford Engineering Students",
								:description => "BASES is one of the largest student entrepreneurship organizations in the United States. This non-profit, student-run organization was founded in 1996 by a group of five Stanford University engineering students. They looked to gain top-level business advice and experience from industry leaders in the high-tech world, including high-profile CEOs, engineers, and prominent venture capitalists. Chartered with cultivating the next generation of entrepreneurs, these students received valuable insight as they developed their own business ventures and entered the working world.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mary McCann",
									:visible_name => "Mary McCann",
									:email => "mmmccann@stanford.edu"
									)
# New User
User.create(:full_name => "Ruby Lee",
									:visible_name => "Ruby Lee",
									:email => "rubylee@stanford.edu"
									)
thisPres = User.find_by_full_name("Mary McCann")
thisFinOf = User.find_by_full_name("Ruby Lee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mmmccann@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rubylee@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Cap and Gown",
								:visible_name => "Cap and Gown",
								:description => "Cap and Gown, the Society of Women Leaders at Stanford, brings together women who have been constructively active in student affairs and the community, and who have demonstrated strong leadership throughout their time at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Reagan Thompson",
									:visible_name => "Reagan Thompson",
									:email => "reagant@stanford.edu"
									)
# New User
User.create(:full_name => "Sara Silberstein",
									:visible_name => "Sara Silberstein",
									:email => "silbs@stanford.edu"
									)
thisPres = User.find_by_full_name("Reagan Thompson")
thisFinOf = User.find_by_full_name("Sara Silberstein")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "reagant@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "silbs@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Cardinal Calypso",
								:visible_name => "Cardinal Calypso",
								:description => "Cardinal Calypso is Stanford University's premiere steelpan ensemble. We bring the music and culture of Trinidad and Tobago to the greater university community by performing both traditional Caribbean music and popular songs, as well as exuding general enthusiasm for music, dancing, and sunshine. Our members are all students at Stanford, and we arrange all our own songs.",
								:website => "cardinalcalypso.stanford.edu",
								:email => "stanfordcalypso@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adam Genecov",
									:visible_name => "Adam Genecov",
									:email => "agenecov@stanford.edu"
									)
# New User
User.create(:full_name => "Jesse Ruder",
									:visible_name => "Jesse Ruder",
									:email => "jruder@stanford.edu"
									)
thisPres = User.find_by_full_name("Adam Genecov")
thisFinOf = User.find_by_full_name("Jesse Ruder")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "agenecov@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jruder@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Cardinal Free Clinics",
								:visible_name => "Cardinal Free Clinics",
								:description => "Cardinal Free Clinics encompasses both Pacific Free Clinic and Arbor Free Clinic, free clinics owned. operated, and run by medical students at Stanford University School of Medicine and undergraduates at Stanford University. The student leadership team is overseen by a pair of physicians who work at Stanford Hospital & Clinics and are part of the faculty at Stanford University School of Medicine. In addition, there is an overseeing director of Cardinal Free Clinics who works full time at Stanford School of Medicine. Pacific Free Clinic is a Stanford student-run clinic providing free health care services for adults in the East San Jose area with low-income, no insurance, and/or low English proficiency. Open to all, the clinic offers on-site medical interpretation services in Spanish, Vietnamese, and Mandarin Chinese to help patients overcome cultural and language barriers to health care access. Student volunteers are provided the opportunity to learn about primary care medicine and cultural competency. Arbor Free Clinic operates similarly, serving primarily a Latino-based population in the greater Menlo Park/Palo Alto Area.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Wong",
									:visible_name => "Daniel Wong",
									:email => "dwong527@stanford.edu"
									)
thisPres = User.find_by_full_name("Lisa Chen")
thisFinOf = User.find_by_full_name("Daniel Wong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lisachen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dwong527@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Cardinal Life",
								:visible_name => "Cardinal Life",
								:description => "Cardinal Life is a non-denominational Christian fellowship for athletes and students. The purpose of Cardinal Life is to teach what it means to have a relationship with God and Jesus Christ through speakers at meetings, Bible studies, and other functions. Cardinal Life also provides a welcoming and open fellowship for Christians and seekers alike.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Hannah Seaton",
									:visible_name => "Hannah Seaton",
									:email => "hseaton@stanford.edu"
									)
# New User
User.create(:full_name => "Jami Haskins",
									:visible_name => "Jami Haskins",
									:email => "jamih@stanford.edu"
									)
thisPres = User.find_by_full_name("Hannah Seaton")
thisFinOf = User.find_by_full_name("Jami Haskins")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hseaton@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jamih@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Caribbean Students Association",
								:visible_name => "Caribbean Students Association",
								:description => "CSA members are first and second-generation Caribbean immigrants and students who wish to gain a greater understanding of Caribbean Culture. The CSA seeks to foster awareness around the Caribbean at Stanford through cultural, political, and social activities. In addition to being an avenue through which Caribbean culture and issues are disseminated unto the Stanford campus, CSA creates a space for members to relax and enjoy themselves in the true West Indian spirit of food, music and collective exploration of Caribbean culture. Through the years, the Caribbean Students Association has been and will continue to be a source of diversity and education.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Norian Watson",
									:visible_name => "Norian Watson",
									:email => "n9242671@stanford.edu"
									)
# New User
User.create(:full_name => "Gayon Douglas",
									:visible_name => "Gayon Douglas",
									:email => "gdouglas@stanford.edu"
									)
thisPres = User.find_by_full_name("Norian Watson")
thisFinOf = User.find_by_full_name("Gayon Douglas")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "n9242671@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gdouglas@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Catholic Community at Stanford - Newman",
								:visible_name => "Catholic Community at Stanford - Newman",
								:description => "The Catholic Community here at Stanford. We provide activities, fellowships, and service for Catholic students at Stanford.",
								:website => "catholic.stanford.edu",
								:email => "lalonso@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gloria Munoz",
									:visible_name => "Gloria Munoz",
									:email => "gmunoz@stanford.edu"
									)
# New User
User.create(:full_name => "Kenneth Capps",
									:visible_name => "Kenneth Capps",
									:email => "kcapps@stanford.edu"
									)
thisPres = User.find_by_full_name("Gloria Munoz")
thisFinOf = User.find_by_full_name("Kenneth Capps")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gmunoz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kcapps@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Caucasus Student Association",
								:visible_name => "Caucasus Student Association",
								:description => "The Caucasus Student Association is established to bring together the Stanford students from the Caucasus region (Georgia, Armenia etc.) to celebrate our unique culture and to raise the awareness about Caucasus region at Stanford University.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Inga Mghebrishvili",
									:visible_name => "Inga Mghebrishvili",
									:email => "ingam@stanford.edu"
									)
# New User
User.create(:full_name => "David Boinagrov",
									:visible_name => "David Boinagrov",
									:email => "david86@stanford.edu"
									)
thisPres = User.find_by_full_name("Inga Mghebrishvili")
thisFinOf = User.find_by_full_name("David Boinagrov")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ingam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "david86@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Ceramics Club",
								:visible_name => "Ceramics Club",
								:description => "The Ceramics Club manages the ceramics studio and offers membership, classes, and other programming to the Stanford community.",
								:website => "ceramics.stanford.edu",
								:email => "ceramics-managers@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joanna Rosene-Mirvis",
									:visible_name => "Joanna Rosene-Mirvis",
									:email => "jorosene@stanford.edu"
									)
# New User
User.create(:full_name => "Nicole Clarke",
									:visible_name => "Nicole Clarke",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Joanna Rosene-Mirvis")
thisFinOf = User.find_by_full_name("Nicole Clarke")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jorosene@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Chabad at Stanford",
								:visible_name => "Chabad at Stanford",
								:description => "Chabad at Stanford is a vibrant Jewish student organization that is dedicated to sharing the warmth, wisdom and depth of Judaism in an exciting, non-judgemental fashion. Chabad helps create student programming, plan social action projects and offers many volunteer opportunities. Chabad center, located at 1289 College Ave., Palo Alto, CA 94306 offers a place where students can socialize in a comfortable home-like setting with great friends, superb food and stimulating discussion. All are welcome no matter what background or affiliation.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "natalie sudikoff",
									:visible_name => "natalie sudikoff",
									:email => "sudikoff@stanford.edu"
									)
# New User
User.create(:full_name => "Daniel Shaffer",
									:visible_name => "Daniel Shaffer",
									:email => "danshaff@stanford.edu"
									)
thisPres = User.find_by_full_name("natalie sudikoff")
thisFinOf = User.find_by_full_name("Daniel Shaffer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sudikoff@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "danshaff@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Chemical Engineering Graduate Students",
								:visible_name => "Chemical Engineering Graduate Students",
								:description => "Constitution ratified 10/27/06. Article II – Statement of Purpose: The mission and purpose of the Action Committee are here enumerated: 1. To represent the academic, business and social interests of chemical engineering Doctoral and masters students in interactions with the Department of Chemical Engineering. 2. To provide support to the faculty of Chemical Engineering in the continued pursuit of academic excellence. 3. To provide resources and advice to incoming/junior graduate students for the successful pursuit of advanced degrees in the Department of Chemical Engineering. 4. To aid Doctoral and masters students in the attainment of employment or otherwise further their professional goals. 5. To provide events of an informal nature to spur networking and collaboration among scholars. 6. To improve the sense of community in the Stanford Dept. of Chemical Engineering.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jesse Benck",
									:visible_name => "Jesse Benck",
									:email => "benck@stanford.edu"
									)
# New User
User.create(:full_name => "Elyse Coletta",
									:visible_name => "Elyse Coletta",
									:email => "ecoletta@stanford.edu"
									)
thisPres = User.find_by_full_name("Jesse Benck")
thisFinOf = User.find_by_full_name("Elyse Coletta")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "benck@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ecoletta@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Native American Center")

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Cherokee Student Group",
								:visible_name => "Cherokee Student Group",
								:description => "The Stanford Cherokee Student Group provides a cultural, educational, and social presence for Cherokee students, faculty, staff, and alumni at Stanford. We strive to educate ourselves and others about Cherokee culture and history through workshops, a speaker series, and various cultural events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Annemarie Golz",
									:visible_name => "Annemarie Golz",
									:email => "aegolz@stanford.edu"
									)
# New User
User.create(:full_name => "Benjamin Jensen",
									:visible_name => "Benjamin Jensen",
									:email => "tsalagi7@stanford.edu"
									)
thisPres = User.find_by_full_name("Annemarie Golz")
thisFinOf = User.find_by_full_name("Benjamin Jensen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aegolz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tsalagi7@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Chi Alpha Christian Fellowship",
								:visible_name => "Chi Alpha Christian Fellowship",
								:description => "Chi Alpha (XA) is a community of students earnestly following Jesus. Our gatherings are informal, charged with music, given to humor and deal with everything from relationships to the nature of truth. We are sponsored by the Assemblies of God, and we welcome students from all ethnicities, nationalities, and religious heritages. We strive to become a community devoted to prayer, worship, fellowship, discipleship, and witness.",
								:website => "xastanford.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lucia Ayala",
									:visible_name => "Lucia Ayala",
									:email => "layala@stanford.edu"
									)
# New User
User.create(:full_name => "Rachel Terrell-Perica",
									:visible_name => "Rachel Terrell-Perica",
									:email => "racheltp@stanford.edu"
									)
thisPres = User.find_by_full_name("Lucia Ayala")
thisFinOf = User.find_by_full_name("Rachel Terrell-Perica")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "layala@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "racheltp@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Chicano Latino Graduate Student Association",
								:visible_name => "Chicano Latino Graduate Student Association",
								:description => "Our goals as an organization are to promote recruitment and retention of Chicano/Latino graduate students at Stanford; to promote Chicano/Latino cultural and academic events, projects, and forums; and to support the increased communication and collaboration between the Chicano/Latino community and other communities at stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "James Estrella",
									:visible_name => "James Estrella",
									:email => "estrella@stanford.edu"
									)
# New User
User.create(:full_name => "Maribel Santiago",
									:visible_name => "Maribel Santiago",
									:email => "maribels@stanford.edu"
									)
thisPres = User.find_by_full_name("James Estrella")
thisFinOf = User.find_by_full_name("Maribel Santiago")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "estrella@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "maribels@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Chicano/Latino Graduation",
								:visible_name => "Chicano/Latino Graduation",
								:description => "Chicano/Latino Graduation is a group dedicated to planning a graduation celebration for our fellow students, families, and friends. It is a time to celebrate our successful career here at stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gilberto Jimenez",
									:visible_name => "Gilberto Jimenez",
									:email => "jimenez2@stanford.edu"
									)
thisPres = User.find_by_full_name("Noemi Alarcon")
thisFinOf = User.find_by_full_name("Gilberto Jimenez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nalarcon@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jimenez2@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Chicanos Latinos in Health Education",
								:visible_name => "Chicanos Latinos in Health Education",
								:description => "CHE's central purpose is to provide academic, professional, cultural, and social support to Chicanos and Latinos pursuing careers in the areas of science and medicine while at Stanford University. Our fundamental goal is to promote the education of culturally aware physicians, scientists, and health care providers by instilling members with a sense of duty toward the community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Tejada",
									:visible_name => "Michael Tejada",
									:email => "mtejada@stanford.edu"
									)
# New User
User.create(:full_name => "Juan Reynoso",
									:visible_name => "Juan Reynoso",
									:email => "reynosoj@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Tejada")
thisFinOf = User.find_by_full_name("Juan Reynoso")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mtejada@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "reynosoj@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Chilean Stanford Student Association",
								:visible_name => "Chilean Stanford Student Association",
								:description => "Association of Chilean Students at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mauricio Farias",
									:visible_name => "Mauricio Farias",
									:email => "farias@stanford.edu"
									)
# New User
User.create(:full_name => "Jose Carvallo",
									:visible_name => "Jose Carvallo",
									:email => "carvallo@stanford.edu"
									)
thisPres = User.find_by_full_name("Mauricio Farias")
thisFinOf = User.find_by_full_name("Jose Carvallo")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "farias@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "carvallo@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Chinese Campus Evangelistic Fellowship",
								:visible_name => "Chinese Campus Evangelistic Fellowship",
								:description => "(Chinese) Campus Evangelistic Fellowship (CEF) is a Christian organization at Stanford. We believe that there are more to life than academic achievement and material wealth. To be a whole person, we can't live as islands, isolated from each other (and from ourselves). Our purpose is to help students and scholars from China to explore the fullness of life abroad through intellectual, cultural and spiritual endeavors. In this world of uncertainty, our hope and faith go way beyond job security and the size of our bank account. We model our lives after the life and love of our Lord Jesus Christ.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Chen Chen",
									:visible_name => "Chen Chen",
									:email => "cchen86@stanford.edu"
									)
# New User
User.create(:full_name => "Xiao Zhang",
									:visible_name => "Xiao Zhang",
									:email => "szhangx@stanford.edu"
									)
thisPres = User.find_by_full_name("Chen Chen")
thisFinOf = User.find_by_full_name("Xiao Zhang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cchen86@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "szhangx@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Christian Science Organization",
								:visible_name => "Christian Science Organization",
								:description => "-- None specified --",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jennifer Thompson",
									:visible_name => "Jennifer Thompson",
									:email => "jthomp@stanford.edu"
									)
# New User
User.create(:full_name => "Debra Hausladen",
									:visible_name => "Debra Hausladen",
									:email => "dhauslad@stanford.edu"
									)
thisPres = User.find_by_full_name("Jennifer Thompson")
thisFinOf = User.find_by_full_name("Debra Hausladen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jthomp@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dhauslad@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Circle K",
								:visible_name => "Circle K",
								:description => "Circle K International is the world's largest collegiate service organization. Its mission not only incorporates campus and community service, but also focuses on developing quality leaders and building friendships. Circle K is not bound to any particular area of service; instead, each club adapts to its local situation and determines an effective and multi-faceted approach toward serving the community. Along with the chance to make a difference now through service, students involved in Circle K have an excellent opportunity to gain valuable leadership abilities and make new friends and contacts. Circle K combines all of these to create an exciting atmosphere filled with friends, fun, and the spirit of service!",
								:website => "http://www.stanford.edu/group/circle-k/cgi-bin/index.php",
								:email => "stanfordcirclek@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amy Harris",
									:visible_name => "Amy Harris",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Namir Shah",
									:visible_name => "Namir Shah",
									:email => "namir@stanford.edu"
									)
thisPres = User.find_by_full_name("Amy Harris")
thisFinOf = User.find_by_full_name("Namir Shah")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "namir@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Social")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Class of 2012",
								:visible_name => "Class of 2012",
								:description => "ASSU Senior Class Government for the Class of 2012. A branch of the ASSU devoted to Seniorclass pride, events, and government. Promotes leadership and community within the cabinet as well.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Shruthi Baskaran",
									:visible_name => "Shruthi Baskaran",
									:email => "shruthi@stanford.edu"
									)
# New User
User.create(:full_name => "Jack Trotter",
									:visible_name => "Jack Trotter",
									:email => "jtrotter@stanford.edu"
									)
thisPres = User.find_by_full_name("Shruthi Baskaran")
thisFinOf = User.find_by_full_name("Jack Trotter")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "shruthi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jtrotter@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Class of 2013",
								:visible_name => "Class of 2013",
								:description => "This group consists of the ASSU Sophomore Class Presidents. which acts as the leadership team for the Class of 2013. It is affiliated with the Office of Undergraduate Advising and Research and the ASSU.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alex Walker",
									:visible_name => "Alex Walker",
									:email => "sawalker@stanford.edu"
									)
# New User
User.create(:full_name => "Joel Aguero",
									:visible_name => "Joel Aguero",
									:email => "jaguero@stanford.edu"
									)
thisPres = User.find_by_full_name("Alex Walker")
thisFinOf = User.find_by_full_name("Joel Aguero")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sawalker@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jaguero@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Class of 2014",
								:visible_name => "Class of 2014",
								:description => "2014 Sophomore Class Presidents",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Phounsouk Sivilay",
									:visible_name => "Phounsouk Sivilay",
									:email => "psivilay@stanford.edu"
									)
# New User
User.create(:full_name => "Dhruv Amin",
									:visible_name => "Dhruv Amin",
									:email => "dhruv92@stanford.edu"
									)
thisPres = User.find_by_full_name("Phounsouk Sivilay")
thisFinOf = User.find_by_full_name("Dhruv Amin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "psivilay@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dhruv92@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Class of 2015",
								:visible_name => "Class of 2015",
								:description => "Class of 2015 (Frosh Council)",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alison Maggioncalda",
									:visible_name => "Alison Maggioncalda",
									:email => "alimagg@stanford.edu"
									)
# New User
User.create(:full_name => "Aishu Venkataraman",
									:visible_name => "Aishu Venkataraman",
									:email => "aishuv@stanford.edu"
									)
thisPres = User.find_by_full_name("Alison Maggioncalda")
thisFinOf = User.find_by_full_name("Aishu Venkataraman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alimagg@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aishuv@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Colleges Against Cancer",
								:visible_name => "Colleges Against Cancer",
								:description => "Colleges Against Cancer is a student organization dedicated to fighting cancer through advocacy, service, education, and volunteer work. Perhaps our most significant contribution to the community is the Stanford Relay For Life, held each spring.",
								:website => "http://stanfordcac.wordpress.com/",
								:email => "stanfordrelay@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Stacy Kaufman",
									:visible_name => "Stacy Kaufman",
									:email => "skaufman@stanford.edu"
									)
# New User
User.create(:full_name => "Ana Cristina Gadala-Maria",
									:visible_name => "Ana Cristina Gadala-Maria",
									:email => "acgadala@stanford.edu"
									)
thisPres = User.find_by_full_name("Stacy Kaufman")
thisFinOf = User.find_by_full_name("Ana Cristina Gadala-Maria")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "skaufman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "acgadala@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Common Origins",
								:visible_name => "Common Origins",
								:description => "Even the largest tree was once a seed. There are a lot of talented and amazing performers out there in the world. Watching them tear up and grace the stage, it’s hard to imagine that we have anything similar between us. But, in the end, we are all the same. In the end, what link all of us together are our common origins. No matter how lofty, no matter how great, there was a point where all of us knew nothing -- a point where it all began. Common Origins is a hip-hop group that was founded in the belief that everyone has the potential to be great -- they simply need the opportunity to take that first step. The group focuses on creating a unique environment of both experienced and new dancers performing together, sharing the mutual passion for dance. Common Origins welcomes dancers of all levels. Through our performances, we aim to challenge and train our members with a myriad of fresh, new choreography. As a hip hop dance team, we hope to instill an appreciation of dancing in general, as all types of dancing have their common origins too -- expression through movement. And whether they’re masters of the stage or just making their debuts, our members dance together as one group -- one family. This dynamic is what defines our time together -- challenging, yet warm and welcoming. So, long after the applause has faded and the lights have dimmed, the show goes on. Because as long as our members remain performers at heart, our mission is accomplished. See, it’s difficult to lose a connection so strong once you discover it’s there: our common origins.",
								:website => "http://www.stanford.edu/group/commonorigins/",
								:email => "commonoriginsdance@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Phil Delrosario",
									:visible_name => "Phil Delrosario",
									:email => "pdel@stanford.edu"
									)
# New User
User.create(:full_name => "Marcus Leaks",
									:visible_name => "Marcus Leaks",
									:email => "mleaks@stanford.edu"
									)
thisPres = User.find_by_full_name("Phil Delrosario")
thisFinOf = User.find_by_full_name("Marcus Leaks")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pdel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mleaks@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Computational and Mathematical Consultants",
								:visible_name => "Computational and Mathematical Consultants",
								:description => "Computational and Mathematical Consulting, run by students in the Institute for Computational and Mathematical Engineering, will answer questions and work with students and faculty in and around Stanford on difficult computational problems. Computational mathematics is highly interdisciplinary and difficult problems can be encountered in a broad range of research areas. By providing consulting services to the Stanford community, we hope to make research problems easier, research solutions faster, and researchers more confident in their work.",
								:website => "http://icme.stanford.edu/consulting/csquared/index.php",
								:email => "c2questions@list.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Arthur Friend",
									:visible_name => "Arthur Friend",
									:email => "ajfriend@stanford.edu"
									)
# New User
User.create(:full_name => "Madeleine Udell",
									:visible_name => "Madeleine Udell",
									:email => "udell@stanford.edu"
									)
thisPres = User.find_by_full_name("Arthur Friend")
thisFinOf = User.find_by_full_name("Madeleine Udell")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ajfriend@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "udell@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Confucian Life and Study at Stanford",
								:visible_name => "Confucian Life and Study at Stanford",
								:description => "Our purpose is to enable the Stanford community to draw on the Confucian tradition to understand and enact ethical and meaningful lives. Our group represents both intellectual inquiry into the Confucian tradition and the personal and contemporary application of its insights.",
								:website => "confucian.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Seanan Fong",
									:visible_name => "Seanan Fong",
									:email => "ssfong@stanford.edu"
									)
# New User
User.create(:full_name => "Yibai Shu",
									:visible_name => "Yibai Shu",
									:email => "yibai@stanford.edu"
									)
thisPres = User.find_by_full_name("Seanan Fong")
thisFinOf = User.find_by_full_name("Yibai Shu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ssfong@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "yibai@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Coptic Club",
								:visible_name => "Coptic Club",
								:description => "The Stanford Coptic Club is a fellowship of Stanford students who share the common goal of understanding and embracing the traditions, history, and theology of the Coptic Orthodox Church",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Peter Abraham",
									:visible_name => "Peter Abraham",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Matthew Kerolus",
									:visible_name => "Matthew Kerolus",
									:email => "kerolus@stanford.edu"
									)
thisPres = User.find_by_full_name("Peter Abraham")
thisFinOf = User.find_by_full_name("Matthew Kerolus")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kerolus@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Counterpoint a cappella",
								:visible_name => "Counterpoint a cappella",
								:description => "Counterpoint is Stanford's only all-female a cappella group. Originally formed in 1979, Counterpoint continues to sing its heart out on songs from every genre and manages to liven things up with choreography as well. You can catch these hot ladies singing almost anywhere, and having the time of their lives.",
								:website => "https://www.stanford.edu/group/counterpoint/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Teresa Caprioglio",
									:visible_name => "Teresa Caprioglio",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Stephanie Ogonor",
									:visible_name => "Stephanie Ogonor",
									:email => "sogonor1@stanford.edu"
									)
thisPres = User.find_by_full_name("Teresa Caprioglio")
thisFinOf = User.find_by_full_name("Stephanie Ogonor")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sogonor1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Delta Kappa Epsilon Fraternity, Sigma Rho Chapter",
								:visible_name => "Delta Kappa Epsilon Fraternity, Sigma Rho Chapter",
								:description => "Delta Kappa Epsilon is an unhoused fraternity founded in 1901. DKE attempts to help its members reach their full potential at Stanford both academically and socially. DKE events include campus-wide parties, BBQs, bowling nights, and community service activities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Juan Pablo Samper Mejia",
									:visible_name => "Juan Pablo Samper Mejia",
									:email => "jpsamper@stanford.edu"
									)
# New User
User.create(:full_name => "Paul Ferrell",
									:visible_name => "Paul Ferrell",
									:email => "ferrell@stanford.edu"
									)
thisPres = User.find_by_full_name("Juan Pablo Samper Mejia")
thisFinOf = User.find_by_full_name("Paul Ferrell")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jpsamper@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ferrell@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Delta Sigma Theta",
								:visible_name => "Delta Sigma Theta",
								:description => "The founders of Delta Sigma Theta Sorority, Incorporated were a group of twenty-two college-educated women who envisioned an organization that went beyond self-fulfillment. In 1913 at Howard University, these courageous women wanted an organization that focused more upon the social issues of their time, in lieu of creating one that would cater to social whims of the community. Along with their concern for the welfare of human beings, they also promoted academic excellence and wanted to culturally enrich community life. Although these twenty-two women shared similar values and concerns for humankind, they were each individuals who possessed their own unique inner and outer strengths. Eventually, these strengths came together to produce one flame, one vision whose torch will burn forever¿ Delta Sigma Theta. Omicron Chi Chapter was chartered June 2, 1983 by Floraline I. Stevens, Director of the Farwest Region, as a city-wide chapter serving women enrolled at Stanford University, Santa Clara University and the College of Notre Dame. The principle purposes and aims of this chapter are to engage in cultural, educational, and public service activities; to establish, maintain and encourage high cultural, intellectual, and moral standards among its members; to engange in public service programs, and to promote and encourage high achievement in education.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "rameerah Anderson",
									:visible_name => "rameerah Anderson",
									:email => "rsa41890@stanford.edu"
									)
# New User
User.create(:full_name => "Taryn Peacock",
									:visible_name => "Taryn Peacock",
									:email => "tpeacock@stanford.edu"
									)
thisPres = User.find_by_full_name("rameerah Anderson")
thisFinOf = User.find_by_full_name("Taryn Peacock")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rsa41890@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tpeacock@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Delta Tau Delta Fraternity",
								:visible_name => "Delta Tau Delta Fraternity",
								:description => "The Beta Rho chapter of Delta Tau Delta Fraternity has been a fixture on the Stanford Campus since its chartering in 1893. From being pioneers in Greek life on the Stanford campus in the late 1800s to winning Stanford's only Heisman Trophy (Jim Plunkett '70), Stanford Delts have always been leaders on campus. Today, the Stanford Delts volunteer at the East Palo Alto Boys and Girls Club and put on a charity golf tournament each spring to benefit the Club. Definitely the most fun group of guys on campus, the Stanford Delts look forward to their next one hundred years on Stanford's campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Lee",
									:visible_name => "William Lee",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Darien Niamir",
									:visible_name => "Darien Niamir",
									:email => "dniamir@stanford.edu"
									)
thisPres = User.find_by_full_name("William Lee")
thisFinOf = User.find_by_full_name("Darien Niamir")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dniamir@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Dosti",
								:visible_name => "Dosti",
								:description => "Project Dosti is a student-run group that sends students to India to engage in community service projects. During the school year, Dosti puts on events to increase of awareness of social issues in India and helps with various Indian cultural events put on by other South Asian student organizations.",
								:website => "www.stanford.edu/group/dosti/",
								:email => "projectdosti@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Makala Kaupalolo",
									:visible_name => "Makala Kaupalolo",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Genevieve tuveson",
									:visible_name => "Genevieve tuveson",
									:email => "gtuveson@stanford.edu"
									)
thisPres = User.find_by_full_name("Makala Kaupalolo")
thisFinOf = User.find_by_full_name("Genevieve tuveson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gtuveson@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Down With Gravity",
								:visible_name => "Down With Gravity",
								:description => "Down with Gravity is a club committed to keeping a strong juggling presence on Stanford's campus. We meet in White Plaza every Friday afternoon to juggle together, and to teach others to juggle. We are also happy to perform our art upon request.",
								:website => "dwg.stanford.edu",
								:email => "juggle@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jeremy Keeshin",
									:visible_name => "Jeremy Keeshin",
									:email => "jkeeshin@stanford.edu"
									)
# New User
User.create(:full_name => "Turner Stanley",
									:visible_name => "Turner Stanley",
									:email => "tstan4@stanford.edu"
									)
thisPres = User.find_by_full_name("Jeremy Keeshin")
thisFinOf = User.find_by_full_name("Turner Stanley")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jkeeshin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tstan4@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Dualist, The",
								:visible_name => "Dualist, The",
								:description => "The Dualist: Stanford's Most Prestigious Undergraduate Philosophy Journal",
								:website => "http://philosophy.stanford.edu/departmental-information/undergraduate-program/the-dualist-undergraduate-journal/",
								:email => "the.dualist@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Hollingshead",
									:visible_name => "Daniel Hollingshead",
									:email => "theseus@stanford.edu"
									)
# New User
User.create(:full_name => "Brian Lewis",
									:visible_name => "Brian Lewis",
									:email => "bblew@stanford.edu"
									)
thisPres = User.find_by_full_name("Daniel Hollingshead")
thisFinOf = User.find_by_full_name("Brian Lewis")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "theseus@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bblew@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Dutch@Stanford",
								:visible_name => "Dutch@Stanford",
								:description => "This group has as its main purpose to ease the acclimatization process for new Dutch students, to provide opportunities for students with an interest in the Netherlands or Dutch culture to convene, and to hold events that share the richness and provide a better understanding of Dutch culture. Please contact us if you are interested in becoming a member.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Arthur van Benthem",
									:visible_name => "Arthur van Benthem",
									:email => "arthurvb@stanford.edu"
									)
# New User
User.create(:full_name => "Sjoerd de Ridder",
									:visible_name => "Sjoerd de Ridder",
									:email => "ridder@stanford.edu"
									)
thisPres = User.find_by_full_name("Arthur van Benthem")
thisFinOf = User.find_by_full_name("Sjoerd de Ridder")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "arthurvb@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ridder@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "DV8",
								:visible_name => "DV8",
								:description => "dv8 a hip hop dance performance group Est. 2001 * Stanford University We dv8 from the norm. We push boundaries, explore various dimensions (new realms) of dance, and fuse our unique backgrounds to form a fresh style of hip hop. We strive to inspire more interest in hip hop's multifaceted culture, as well as to promote awareness of the genre's dance styles beyond what's featured in popular media . We accomplish these goals primarily through performances and workshops, but also through shows featuring off-campus groups. We are a team filled with spirit and creative energy. The dv8 family is as diverse as we are spunky, and we looove to git funky on the dance flo'! Dare to dv8.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kevin Smith",
									:visible_name => "Kevin Smith",
									:email => "kdsmith3@stanford.edu"
									)
# New User
User.create(:full_name => "Sharleen Tu",
									:visible_name => "Sharleen Tu",
									:email => "stu2@stanford.edu"
									)
thisPres = User.find_by_full_name("Kevin Smith")
thisFinOf = User.find_by_full_name("Sharleen Tu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kdsmith3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "stu2@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Educational Studies Program",
								:visible_name => "Educational Studies Program",
								:description => "The Educational Studies Program is a volunteer student organization at Stanford founded in Spring 1996. Through an extensive offering of academic and non-academic classes, ESP is dedicated to providing a unique, affordable educational experience for intellectually motivated Bay Area high school students. It is our firm belief that education is and should be fun and fascinating. Most of our projects are run and taught by Stanford students, but we welcome any and all students, professionals, or interested individuals who wish to contribute to our spectrum of educational opportunities.",
								:website => "stanfordesp.org",
								:email => "stanfordesp@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Maria Baryakhtar",
									:visible_name => "Maria Baryakhtar",
									:email => "mbaryakh@stanford.edu"
									)
thisPres = User.find_by_full_name("Maria Baryakhtar")
thisFinOf = User.find_by_full_name("Caglanur Kaymaz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mbaryakh@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ckaymaz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Elijah Christian Cell Group at Stanford",
								:visible_name => "Elijah Christian Cell Group at Stanford",
								:description => "Elijah Christian Cell Group at Stanford is a religious group which serves Cantonese speaking students who are mainly from Hong Kong and other parts of Greater China.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mandy Man Chu Wong",
									:visible_name => "Mandy Man Chu Wong",
									:email => "mandyman@stanford.edu"
									)
# New User
User.create(:full_name => "Hendrick Chan",
									:visible_name => "Hendrick Chan",
									:email => "hchan1@stanford.edu"
									)
thisPres = User.find_by_full_name("Mandy Man Chu Wong")
thisFinOf = User.find_by_full_name("Hendrick Chan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mandyman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hchan1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Emergency Medicine Interest Group",
								:visible_name => "Emergency Medicine Interest Group",
								:description => "The purpose of the Emergency Medicine Interest Group (EMIG) is to increase awareness of career options within the specialty of emergency medicine, to facilitate communication and interaction with health care professionals in this field, and to serve as a liaison between the medical students at Stanford University and ACEP/EMRA (American College of Emergency Physicians/Emergency Medicine Residents Association). Our planned activities are intended to complement the existing Emergency Medicine curriculum at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Luz Silverio",
									:visible_name => "Luz Silverio",
									:email => "luzs@stanford.edu"
									)
# New User
User.create(:full_name => "Vivian Li",
									:visible_name => "Vivian Li",
									:email => "vvli@stanford.edu"
									)
thisPres = User.find_by_full_name("Luz Silverio")
thisFinOf = User.find_by_full_name("Vivian Li")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "luzs@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vvli@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Engineering Physics Interdisciplinary Community",
								:visible_name => "Engineering Physics Interdisciplinary Community",
								:description => "EPIC will represent, promote, coordinate, and unify Engineering Physics majors and those interested in Engineering Physics at Stanford University. Goals include offering advising aid to majors, organizing social events to increase student interaction, organizing industry related activities such as site visits and guest speakers, and acting as a venue through which students can enact their Engineering Physics related ideas and projects.",
								:website => "ephys.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Isaac Kauvar",
									:visible_name => "Isaac Kauvar",
									:email => "ikauvar@stanford.edu"
									)
# New User
User.create(:full_name => "Scott Cauble",
									:visible_name => "Scott Cauble",
									:email => "cauble@stanford.edu"
									)
thisPres = User.find_by_full_name("Isaac Kauvar")
thisFinOf = User.find_by_full_name("Scott Cauble")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ikauvar@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cauble@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Episcopal - Lutheran Campus Ministry",
								:visible_name => "Episcopal - Lutheran Campus Ministry",
								:description => "ELCM is a Christian community of Episcopal, Lutheran, and other faith-seeking students. We meet for worship, fellowship, faith development, study, and community service.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kristiana Schneck",
									:visible_name => "Kristiana Schneck",
									:email => "kschneck@stanford.edu"
									)
# New User
User.create(:full_name => "Nelson James",
									:visible_name => "Nelson James",
									:email => "najames@stanford.edu"
									)
thisPres = User.find_by_full_name("Kristiana Schneck")
thisFinOf = User.find_by_full_name("Nelson James")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kschneck@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "najames@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Esperanto Stanford",
								:visible_name => "Esperanto Stanford",
								:description => "A group for conlangers and those interested in creating languages and discussing languages created by others.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "David Edwards",
									:visible_name => "David Edwards",
									:email => "dedwards@stanford.edu"
									)
# New User
User.create(:full_name => "Scott Parks",
									:visible_name => "Scott Parks",
									:email => "sparks7@stanford.edu"
									)
thisPres = User.find_by_full_name("David Edwards")
thisFinOf = User.find_by_full_name("Scott Parks")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dedwards@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sparks7@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "European Association at Stanford",
								:visible_name => "European Association at Stanford",
								:description => "The European Association at Stanford University seeks to 1. Provide a social and interactive forum for undergraduate and graduate students from Europe and/or with an interest in European affairs and culture 2. Educate the community about a range of economic, political, and social issues in Europe 3. Build a strong network of European alumni and students for the purpose of establishing partnerships and exploring careers in a variety of fields (mention focus on entrepreneurship?) 4. Establishing a network to European Clubs in other Universities",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Deanna Chase",
									:visible_name => "Deanna Chase",
									:email => "dpchase@stanford.edu"
									)
# New User
User.create(:full_name => "Heather Altman",
									:visible_name => "Heather Altman",
									:email => "haltman@stanford.edu"
									)
thisPres = User.find_by_full_name("Deanna Chase")
thisFinOf = User.find_by_full_name("Heather Altman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dpchase@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "haltman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Everybody Dance Now",
								:visible_name => "Everybody Dance Now",
								:description => "Everybody Dance Now! offers free, hip-hop dance programming to children and teens who may otherwise lack the funds, transportation, physical/mental ability, or parental support to access dance classes. EDN! mobilizes highly qualified dance instructors to teach at different locations, such as low-income apartment complexes, after school programs, local schools, and on the Stanford campus.",
								:website => "None specified",
								:email => "ednstanford@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Anjana Bala",
									:visible_name => "Anjana Bala",
									:email => "anjanab@stanford.edu"
									)
thisPres = User.find_by_full_name("Anjana Bala")
thisFinOf = User.find_by_full_name("Sharleen Tu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "anjanab@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "stu2@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Everyday People",
								:visible_name => "Everyday People",
								:description => "Everyday People is Stanford's R&B, Motown, Hip-Hop and Soul a cappella group on campus. Since its inception in October of 1987, Everyday People strives to create an all inclusive community, regardless of race, ethnicity, sexual orientation or gender.",
								:website => "www.everydaypeople.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sydney Beache",
									:visible_name => "Sydney Beache",
									:email => "sbeache@stanford.edu"
									)
# New User
User.create(:full_name => "Kari Giberson",
									:visible_name => "Kari Giberson",
									:email => "giberson@stanford.edu"
									)
thisPres = User.find_by_full_name("Sydney Beache")
thisFinOf = User.find_by_full_name("Kari Giberson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sbeache@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "giberson@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Fellowship in Christ at Stanford",
								:visible_name => "Fellowship in Christ at Stanford",
								:description => "FiCS is a campus ministry of Korean Central Presbyterian Church in Daly City. We hold weekly large group meetings as well as single-sex small group Bible studies at various times midweek. For more information, please visit our website at http://fics.stanford.edu",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Grace Huh",
									:visible_name => "Grace Huh",
									:email => "ghuh@stanford.edu"
									)
# New User
User.create(:full_name => "Annelise Mah",
									:visible_name => "Annelise Mah",
									:email => "aiyahmah@stanford.edu"
									)
thisPres = User.find_by_full_name("Grace Huh")
thisFinOf = User.find_by_full_name("Annelise Mah")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ghuh@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aiyahmah@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Flamenco Cardenal",
								:visible_name => "Flamenco Cardenal",
								:description => "Flamenco Cardenal is a performance group that also provides classes, workshops and community events for lovers of flamenco. We welcome current and future dancers, singers, musicians, poets, and anyone with a love of the gitano arts.",
								:website => "flamenco.stanford.edu",
								:email => "flamenco-cardenal@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Javier Stell-Fresquez",
									:visible_name => "Javier Stell-Fresquez",
									:email => "javierf1@stanford.edu"
									)
# New User
User.create(:full_name => "Rupa Shankar",
									:visible_name => "Rupa Shankar",
									:email => "rupss@stanford.edu"
									)
thisPres = User.find_by_full_name("Javier Stell-Fresquez")
thisFinOf = User.find_by_full_name("Rupa Shankar")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "javierf1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rupss@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "FLIP: First-Generation, Low-Income Partnership",
								:visible_name => "FLIP: First-Generation, Low-Income Partnership",
								:description => "The mission of FLIP is to build a first generation, low income community at Stanford, engage in cross-class and cross-community dialogue in order to foster an open and respectful campus environment, provide resources for and advocate on behalf of the community, and empower first generation and low income students at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lena Sweeney",
									:visible_name => "Lena Sweeney",
									:email => "lenas@stanford.edu"
									)
# New User
User.create(:full_name => "Joshua Alvarez",
									:visible_name => "Joshua Alvarez",
									:email => "alvie11@stanford.edu"
									)
thisPres = User.find_by_full_name("Lena Sweeney")
thisFinOf = User.find_by_full_name("Joshua Alvarez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lenas@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "alvie11@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "French Stanford Student Association",
								:visible_name => "French Stanford Student Association",
								:description => "This association helps bringing together people from French heritage and people interested in French culture. It organizes cultural, social and recreational events for the Stanford Community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Laura Sasportas",
									:visible_name => "Laura Sasportas",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Catherine Boubekeur",
									:visible_name => "Catherine Boubekeur",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Laura Sasportas")
thisFinOf = User.find_by_full_name("Catherine Boubekeur")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Gamma Zeta Alpha Fraternity",
								:visible_name => "Gamma Zeta Alpha Fraternity",
								:description => "Gamma Zeta Alpha is a Latino-interest Fraternity focused on academic excellence, community service, and the maintanance of the Latino culture through brotherhood.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jesus Salas",
									:visible_name => "Jesus Salas",
									:email => "jsalas08@stanford.edu"
									)
# New User
User.create(:full_name => "Jesus Espinoza",
									:visible_name => "Jesus Espinoza",
									:email => "jesuse@stanford.edu"
									)
thisPres = User.find_by_full_name("Jesus Salas")
thisFinOf = User.find_by_full_name("Jesus Espinoza")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jsalas08@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jesuse@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "LGBTCRC")

# New Group
thisDepartment = Department.find_by_name("LGBTCRC")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GradQ",
								:visible_name => "GradQ",
								:description => "GradQ is Stanford's umbrella group for all LGBT and allied students in the graduate and professional schools. Our goal is to support the campus LGBT graduate community through social, academic, and political interaction. We encourage all queer and allied students on campus to join and help shape this group so that it best serves the needs of our community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Drew Compston",
									:visible_name => "Drew Compston",
									:email => "drewc@stanford.edu"
									)
# New User
User.create(:full_name => "Alexander Watts",
									:visible_name => "Alexander Watts",
									:email => "awwatts@stanford.edu"
									)
thisPres = User.find_by_full_name("Drew Compston")
thisFinOf = User.find_by_full_name("Alexander Watts")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "drewc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "awwatts@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Graduate Student Programming Board",
								:visible_name => "Graduate Student Programming Board",
								:description => "Graduate Student Programming Board is run through the Graduate Life Office. We strive to bring together graduate students from all over campus and varied backgrounds. We organize social, educational, cultural and athletic events for small and medium sized groups. GSPB is student run, and any student participant may suggest and plan an event with the support of the GSPB and GLO.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Georgios Michelogiannakis",
									:visible_name => "Georgios Michelogiannakis",
									:email => "mihelog@stanford.edu"
									)
# New User
User.create(:full_name => "Krystal St. Julien",
									:visible_name => "Krystal St. Julien",
									:email => "krystals@stanford.edu"
									)
thisPres = User.find_by_full_name("Georgios Michelogiannakis")
thisFinOf = User.find_by_full_name("Krystal St. Julien")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mihelog@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "krystals@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Green Living Council",
								:visible_name => "Green Living Council",
								:description => "The Green Living Council brings together and supports a network of Green Living Coordinators working in student residences to promote sustainable behaviors in campus life.",
								:website => "glc.stanford.edu",
								:email => "greenlivingcouncil@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Greenbaum",
									:visible_name => "William Greenbaum",
									:email => "greenw@stanford.edu"
									)
# New User
User.create(:full_name => "Jake Ayala",
									:visible_name => "Jake Ayala",
									:email => "jeayala@stanford.edu"
									)
thisPres = User.find_by_full_name("William Greenbaum")
thisFinOf = User.find_by_full_name("Jake Ayala")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "greenw@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jeayala@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Business School")

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Africa Business Club",
								:visible_name => "GSB Africa Business Club",
								:description => "null",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Meredith Bates",
									:visible_name => "Meredith Bates",
									:email => "None specified"
									)
# New User
User.create(:full_name => "David Tswamuno",
									:visible_name => "David Tswamuno",
									:email => "tswamuno@stanford.edu"
									)
thisPres = User.find_by_full_name("Meredith Bates")
thisFinOf = User.find_by_full_name("David Tswamuno")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tswamuno@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Arts, Media & Entertainment Club",
								:visible_name => "GSB Arts, Media & Entertainment Club",
								:description => "AME is dedicated to helping GSB students explore professional opportunities in media & entertainment, as well as sharing the fun and creative excitement of the industry.",
								:website => "None specified",
								:email => "ame_leadership@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jackie Rocca",
									:visible_name => "Jackie Rocca",
									:email => "jrocca@stanford.edu"
									)
# New User
User.create(:full_name => "Danny Arbeiter",
									:visible_name => "Danny Arbeiter",
									:email => "dbeiter@stanford.edu"
									)
thisPres = User.find_by_full_name("Jackie Rocca")
thisFinOf = User.find_by_full_name("Danny Arbeiter")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jrocca@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dbeiter@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB Asian Society",
								:visible_name => "GSB Asian Society",
								:description => "The Asian Society seeks to promote social networking opportunities among students of Asian origin or descent, as well as those students who are interested in Asian culture. Through events that promote awareness, diversity, networking, and mentorship, the Asian Society's goal is to build strong relationships among students, alumni, faculty, and professionals who share a common Asian background and/or interest.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "David Yang",
									:visible_name => "David Yang",
									:email => "djyang@stanford.edu"
									)
# New User
User.create(:full_name => "Benjamin Chui",
									:visible_name => "Benjamin Chui",
									:email => "bchui@stanford.edu"
									)
thisPres = User.find_by_full_name("David Yang")
thisFinOf = User.find_by_full_name("Benjamin Chui")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "djyang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bchui@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "GSB Band",
								:visible_name => "GSB Band",
								:description => "An umbrella organization for formation of and support of musical groups at the GSB. Groups include but are not limited to: a contemporary rock band, a classical quartet.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Benjamin Levick",
									:visible_name => "Benjamin Levick",
									:email => "blevick@stanford.edu"
									)
# New User
User.create(:full_name => "Abraham zilkha",
									:visible_name => "Abraham zilkha",
									:email => "azilkha@stanford.edu"
									)
thisPres = User.find_by_full_name("Benjamin Levick")
thisFinOf = User.find_by_full_name("Abraham zilkha")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "blevick@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "azilkha@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "GSB Basketball Club",
								:visible_name => "GSB Basketball Club",
								:description => "Organization for people of the GSB Community to share an interest in Basketball.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mark Madsen",
									:visible_name => "Mark Madsen",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Andrew Wasserman",
									:visible_name => "Andrew Wasserman",
									:email => "awass@stanford.edu"
									)
thisPres = User.find_by_full_name("Mark Madsen")
thisFinOf = User.find_by_full_name("Andrew Wasserman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "awass@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GSB Big Ideas Club",
								:visible_name => "GSB Big Ideas Club",
								:description => "Formed in 2010, The Big Ideas Club (informally, The TED Club) was formed to facilitate the spread new ideas at the GSB, to encourage dialogue on campus about those ideas, and to create a community in which TED enthusiasts (“TEDsters”) can connect with TED speakers and each other. We are continuously planning events to highlight great ideas and inspire discourse in the GSB community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Anneke Jong",
									:visible_name => "Anneke Jong",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Vidya Vasu-Devan",
									:visible_name => "Vidya Vasu-Devan",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Anneke Jong")
thisFinOf = User.find_by_full_name("Vidya Vasu-Devan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB Black Business Student Association",
								:visible_name => "GSB Black Business Student Association",
								:description => "The Black Business Students Association (BBSA) serves as a support network for Black MBA, Ph.D. and Sloan students at the Stanford Graduate School of Business (GSB). It strives to enhance the GSB experience for all students; membership is open to all GSB students interested in cultural and professional issues that affect Black students. The BBSA also provides the opportunity to interact with GSB alumni to foster community and facilitate networking.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lenora Robinson",
									:visible_name => "Lenora Robinson",
									:email => "lenorar@stanford.edu"
									)
# New User
User.create(:full_name => "Norie Pride",
									:visible_name => "Norie Pride",
									:email => "npride@stanford.edu"
									)
thisPres = User.find_by_full_name("Lenora Robinson")
thisFinOf = User.find_by_full_name("Norie Pride")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lenorar@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "npride@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Brewers Guild",
								:visible_name => "GSB Brewers Guild",
								:description => "The GSB Brewer’s Guild is organized to advance the professional interests of GSB students as they relate to brewing science and the beer industry from production to distribution to sales. Furthermore, the Guild seeks to introduce more students to the career opportunities in the beer industry both in the US and internationally.",
								:website => "None specified",
								:email => "gsbbrewersguild@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Justin Marcoux",
									:visible_name => "Justin Marcoux",
									:email => "jmarcoux@stanford.edu"
									)
# New User
User.create(:full_name => "Phillip Stegner",
									:visible_name => "Phillip Stegner",
									:email => "pstegner@stanford.edu"
									)
thisPres = User.find_by_full_name("Justin Marcoux")
thisFinOf = User.find_by_full_name("Phillip Stegner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jmarcoux@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pstegner@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "GSB Catholic Student Association",
								:visible_name => "GSB Catholic Student Association",
								:description => "The GSB CSA is the community of Catholic students, faculty, and staff at the GSB. We seek to shape the Christian business conscience and facilitate the personal development of our members in a fun, relaxed environment. To these ends, we sponsor religious and social events throughout the year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Catha Mullen",
									:visible_name => "Catha Mullen",
									:email => "cmullen@stanford.edu"
									)
# New User
User.create(:full_name => "Jan Jedrzejowicz",
									:visible_name => "Jan Jedrzejowicz",
									:email => "janpj@stanford.edu"
									)
thisPres = User.find_by_full_name("Catha Mullen")
thisFinOf = User.find_by_full_name("Jan Jedrzejowicz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cmullen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "janpj@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "GSB Challenge 4 Charity",
								:visible_name => "GSB Challenge 4 Charity",
								:description => "Challenge 4 Charity is a competition among 9 west coast business school to raise money for 2-3 charitable organizations of each school's choice. Stanford's designated charities are Special Olympics, the Boys and Girls Club, and East Palo Alto Tennis and Tutoring. Throughout the year, each school competes on amassing volunteer hours within these organizations as well as charitable donations. The third aspect of competition, athletic ability, is tested during a weekend event hosted by Stanford GSB on campus in the spring.",
								:website => "www.stanfordc4c.org",
								:email => "c4c-leadership@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sara Ittelson",
									:visible_name => "Sara Ittelson",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Paige Rossetti",
									:visible_name => "Paige Rossetti",
									:email => "paiger@stanford.edu"
									)
thisPres = User.find_by_full_name("Sara Ittelson")
thisFinOf = User.find_by_full_name("Paige Rossetti")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "paiger@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "GSB Christians in Business",
								:visible_name => "GSB Christians in Business",
								:description => "GSB Christians in Business is a non-denominational Christian organization that meets regularly to encourage students to draw into a deeper relationship with Jesus Christ. We sponsor speakers from the community, fellowship events, and community service.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Norvell",
									:visible_name => "William Norvell",
									:email => "wnorvell@stanford.edu"
									)
# New User
User.create(:full_name => "David Bowman",
									:visible_name => "David Bowman",
									:email => "dbowman@stanford.edu"
									)
thisPres = User.find_by_full_name("William Norvell")
thisFinOf = User.find_by_full_name("David Bowman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wnorvell@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dbowman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GSB Dogs",
								:visible_name => "GSB Dogs",
								:description => "GSB Dogs is an organization dedicated to building a welcoming community for GSB student and alumni dog owners.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Laura Kruizenga",
									:visible_name => "Laura Kruizenga",
									:email => "lfergen@stanford.edu"
									)
# New User
User.create(:full_name => "Min Liu",
									:visible_name => "Min Liu",
									:email => "mliu21@stanford.edu"
									)
thisPres = User.find_by_full_name("Laura Kruizenga")
thisFinOf = User.find_by_full_name("Min Liu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lfergen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mliu21@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Education Club",
								:visible_name => "GSB Education Club",
								:description => "Education tops many political and social agendas today, and there has been a growing interest in the private sector on the business of education as well. The GSB Education Club engages Stanford graduate students in discussion about education issues, their role in education, and business' role in education. The club grew out of the 1994-95 Public Management Initiative on Education. The GSB Education Club focuses on four broad areas: Building community and increasing knowledge among GSB and Ed students interested in education. Assisting GSB students with exploration of education careers Providing practical information for MBA/ MA Education dual-degree candidates Facilitating volunteer opportunities in education at local schools and non-profits.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Supriya Balsekar",
									:visible_name => "Supriya Balsekar",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Davia Cardon",
									:visible_name => "Davia Cardon",
									:email => "dawn07@stanford.edu"
									)
thisPres = User.find_by_full_name("Supriya Balsekar")
thisFinOf = User.find_by_full_name("Davia Cardon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dawn07@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Entrepreneur Club",
								:visible_name => "GSB Entrepreneur Club",
								:description => "The GSB Entrepreneurship Club is one of the oldest student-run entrepreneur's clubs in the nation. The current incarnation of the club has its roots in the late 1970s, when many of the individual student initiatives around small businesses and entrepreneurialism coalesced into a single student-lead club. In 1993, the e-club under the leadership of Ken Hawk sponsored the first E-Conference on Entrepreneurship, with 150 people attending the day-long event. The conference has since grown to be the largest annual conference dedicated to entrepreneurship in the world. Today the Entrepreneur Club is the most active student-run club within the GSB community. We have over 300 members and last year the club organized more than 50 events for over 1,100 attendants. The goal of the current GSB Entrepreneurship Club is to stimulate interest in entrepreneurialism among GSB students and other members of the Stanford community. We are passionate about building sustainable ventures and want to provide our members a lifelong learning & support platform to minimize risk and to maximize success in ventures. We want to promote entrepreneurial mind-set both as a founder or manager of a start-up as well as in the roles of an investor, advisor, or corporate partner.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Austin Kiessig",
									:visible_name => "Austin Kiessig",
									:email => "akiessig@stanford.edu"
									)
thisPres = User.find_by_full_name("Austin Kiessig")
thisFinOf = User.find_by_full_name("Min Liu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "akiessig@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mliu21@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GSB Epicureans at the GSB",
								:visible_name => "GSB Epicureans at the GSB",
								:description => "Epicureans at the GSB organizes events to promote social interaction among the GSB community, including students and their significant others as well as alumni, during regularly organized dinners and cooking lessons throughout the year. Given the auction process, the dinners are a great opportunity to meet new people.",
								:website => "None specified",
								:email => "EpicuriansAtTheGSB-Eat@exch-gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "sabah oney",
									:visible_name => "sabah oney",
									:email => "soney@stanford.edu"
									)
# New User
User.create(:full_name => "Michael Reilly",
									:visible_name => "Michael Reilly",
									:email => "mcreilly@stanford.edu"
									)
thisPres = User.find_by_full_name("sabah oney")
thisFinOf = User.find_by_full_name("Michael Reilly")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "soney@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mcreilly@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB Europe Club",
								:visible_name => "GSB Europe Club",
								:description => "Graduate School of Business - Europe Club Brings the students of the GSB community with a common interest in EU matters together. The club aims at addressing both the needs of both Europeans arriving to the US and American students interested in the Old Continent.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "luca gualco",
									:visible_name => "luca gualco",
									:email => "gualco@stanford.edu"
									)
# New User
User.create(:full_name => "Victor Viros Usandizaga",
									:visible_name => "Victor Viros Usandizaga",
									:email => "victorvu@stanford.edu"
									)
thisPres = User.find_by_full_name("luca gualco")
thisFinOf = User.find_by_full_name("Victor Viros Usandizaga")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gualco@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "victorvu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Family Business Club",
								:visible_name => "GSB Family Business Club",
								:description => "The FBC exists to bring together Stanford students that are involved with or have an interest in family owned and operated business. Our missions is to create a forum and network for these students to share experiences, ideas, and expertise in the area of family business.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mubarik Imam",
									:visible_name => "Mubarik Imam",
									:email => "mubarik@stanford.edu"
									)
# New User
User.create(:full_name => "Andres Echandi",
									:visible_name => "Andres Echandi",
									:email => "aechandi@stanford.edu"
									)
thisPres = User.find_by_full_name("Mubarik Imam")
thisFinOf = User.find_by_full_name("Andres Echandi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mubarik@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aechandi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Finance & Investment Club",
								:visible_name => "GSB Finance & Investment Club",
								:description => "Business school organization for students interested in investment management, hedge funds and investment banking.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Peter Blaustein",
									:visible_name => "Peter Blaustein",
									:email => "peteb@stanford.edu"
									)
# New User
User.create(:full_name => "Eiji Imai",
									:visible_name => "Eiji Imai",
									:email => "eimai@stanford.edu"
									)
thisPres = User.find_by_full_name("Peter Blaustein")
thisFinOf = User.find_by_full_name("Eiji Imai")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "peteb@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "eimai@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Food and Agriculture Resource Management",
								:visible_name => "GSB Food and Agriculture Resource Management",
								:description => "The Stanford GSB F.A.R.M. (Food and Agriculture Resource Management) Club facilitates the exploration of the food and agribusiness industries.",
								:website => "None specified",
								:email => "gsbfarm-leadership@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Caroline Mullen",
									:visible_name => "Caroline Mullen",
									:email => "carmull@stanford.edu"
									)
thisPres = User.find_by_full_name("Austin Kiessig")
thisFinOf = User.find_by_full_name("Caroline Mullen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "akiessig@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "carmull@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "GSB Gives Back",
								:visible_name => "GSB Gives Back",
								:description => "GSB Gives Back's main purpose is to raise awareness and interest in charitable giving for the students of the Graduate School of Business. It provides the Business students with awareness of several current social issues as well as experience with giving back to the community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Weiss",
									:visible_name => "Michael Weiss",
									:email => "mdweiss@stanford.edu"
									)
# New User
User.create(:full_name => "Emily McGinty",
									:visible_name => "Emily McGinty",
									:email => "emcginty@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Weiss")
thisFinOf = User.find_by_full_name("Emily McGinty")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mdweiss@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "emcginty@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "GSB Golf Club",
								:visible_name => "GSB Golf Club",
								:description => "The Stanford GSB Golf Club is a NCGA-associated golf club open to current students/staff of the Stanford Graduate School of Business and other members of the Stanford community. The club is designed to promote the game of golf and enhance the skills of its members in a collaborative environment.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samuel Epstein",
									:visible_name => "Samuel Epstein",
									:email => "epps@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Weiss")
thisFinOf = User.find_by_full_name("Samuel Epstein")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mdweiss@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "epps@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "GSB Government & Politics Club",
								:visible_name => "GSB Government & Politics Club",
								:description => "Mission: To aid the Stanford Graduate School of Business (GSB) vision to 'change organizations & change the world' by encouraging good social citizenship through government. The club is non-partisan, but actively recognizes the value of educational and awareness opportunities through partisan guests, which we will balance in a bipartisan way to the best of our ability. Objectives: 1) increase awareness and registration for upcoming elections, 2) educate US and international students about US government and its interactions with business environments, 3) provide experiences with government leaders to make such education personal and relevant, and 4) positively & outwardly promote GSB and its Public Management Program to all levels of government, from local to international policy, as responsible members of society and business.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Drew DeWalt",
									:visible_name => "Drew DeWalt",
									:email => "ddewalt@stanford.edu"
									)
# New User
User.create(:full_name => "Grant Calder",
									:visible_name => "Grant Calder",
									:email => "gcalder@stanford.edu"
									)
thisPres = User.find_by_full_name("Drew DeWalt")
thisFinOf = User.find_by_full_name("Grant Calder")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ddewalt@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gcalder@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Greater China Business Club",
								:visible_name => "GSB Greater China Business Club",
								:description => "The Greater China Business Club is dedicated to providing resources and channels to its members at the Stanford Graduate School of Business to learn about business, culture and politics in China. Through academic, networking and social events, the GCBC provide its members a diverse array of opportunities to learn about China and how to do business in China.",
								:website => "None specified",
								:email => "gsbgreaterchinabusinessclub@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Danny Lin",
									:visible_name => "Danny Lin",
									:email => "dclin@stanford.edu"
									)
# New User
User.create(:full_name => "Chen Si",
									:visible_name => "Chen Si",
									:email => "csi7@stanford.edu"
									)
thisPres = User.find_by_full_name("Danny Lin")
thisFinOf = User.find_by_full_name("Chen Si")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dclin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "csi7@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Health and Wellness")

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "GSB Health & Wellness Association",
								:visible_name => "GSB Health & Wellness Association",
								:description => "The Association is a forum for all students who possess a long-term interest in the health and fitness industry. The mission is two-fold: (1) to build a network for those interested in launching careers in this very early-stage, rapid-growth industry by facilitating communication and creating forums for sharing ideas, experiences, and contacts and (2) to increase learning and awareness of the benefits of health and fitness by providing educational speakers and events at the GSB and publicizing events taking place in the broader community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Erin Sprague",
									:visible_name => "Erin Sprague",
									:email => "esprague@stanford.edu"
									)
# New User
User.create(:full_name => "Justin Randolph",
									:visible_name => "Justin Randolph",
									:email => "jebr@stanford.edu"
									)
thisPres = User.find_by_full_name("Erin Sprague")
thisFinOf = User.find_by_full_name("Justin Randolph")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "esprague@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jebr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Health Care Club",
								:visible_name => "GSB Health Care Club",
								:description => "Health care Club is geared towards meeting the demands of students with interest in Health care field by bringing in industry experts, collaboration wih other similar organizations, and exposing our members to career opprotunities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Winlo",
									:visible_name => "Michael Winlo",
									:email => "mwinlo@stanford.edu"
									)
# New User
User.create(:full_name => "Jessica Hou",
									:visible_name => "Jessica Hou",
									:email => "jessh@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Winlo")
thisFinOf = User.find_by_full_name("Jessica Hou")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mwinlo@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jessh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB High Tech Club",
								:visible_name => "GSB High Tech Club",
								:description => "The High Tech Club is for members of the GSB community who have a passion for technology. The mission of the High Tech Club (HTC) is to provide opportunities for members to share knowledge in technology fundamentals and trends, to gain access to employment resources, and to network with technology leaders.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yi Liu",
									:visible_name => "Yi Liu",
									:email => "yiliu2@stanford.edu"
									)
# New User
User.create(:full_name => "Christopher Bockman",
									:visible_name => "Christopher Bockman",
									:email => "bockman@stanford.edu"
									)
thisPres = User.find_by_full_name("Yi Liu")
thisFinOf = User.find_by_full_name("Christopher Bockman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "yiliu2@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bockman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB Hispanic Business Student Association",
								:visible_name => "GSB Hispanic Business Student Association",
								:description => "The Hispanic Business Students Association was established to promote and support the Hispanic community at the Stanford Graduate School of Business, to provide a resource for all current Hispanic students by promote the personal, professional, career, and social interests of the Hispanic community, and to have an impact on the GSB and broader Stanford community via formal and informal interactions.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Valerie Villarreal",
									:visible_name => "Valerie Villarreal",
									:email => "valeriev@stanford.edu"
									)
# New User
User.create(:full_name => "Vanessa Gonzalez",
									:visible_name => "Vanessa Gonzalez",
									:email => "vmgonzal@stanford.edu"
									)
thisPres = User.find_by_full_name("Valerie Villarreal")
thisFinOf = User.find_by_full_name("Vanessa Gonzalez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "valeriev@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vmgonzal@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "GSB I Have a Dream",
								:visible_name => "GSB I Have a Dream",
								:description => "I Have a Dream works with a non-profit organization in East Palo Alto that pairs MBA students as mentors with 6th grade students in their program. Mentors meet with their mentees three times a month to provide support and create positive relationships.",
								:website => "www.buildingfuturesnow.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jeff Volling",
									:visible_name => "Jeff Volling",
									:email => "jvolling@stanford.edu"
									)
thisPres = User.find_by_full_name("Abraham zilkha")
thisFinOf = User.find_by_full_name("Jeff Volling")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "azilkha@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jvolling@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB International Development Club",
								:visible_name => "GSB International Development Club",
								:description => "The International Development Club seeks to promote understanding of development issues at the GSB and assist students interested in pursuing a career in ID.",
								:website => "None specified",
								:email => "GSBInternationalDevelopmentClub"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kathryn Pauli",
									:visible_name => "Kathryn Pauli",
									:email => "kdpauli@stanford.edu"
									)
# New User
User.create(:full_name => "Karl Werner",
									:visible_name => "Karl Werner",
									:email => "kmwerner@stanford.edu"
									)
thisPres = User.find_by_full_name("Kathryn Pauli")
thisFinOf = User.find_by_full_name("Karl Werner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kdpauli@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kmwerner@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "GSB Jewish Business Student Association",
								:visible_name => "GSB Jewish Business Student Association",
								:description => "The Jewish Business Students Association (JBSA) strives to create an environment at the GSB in which first- and second-year Jewish students and students interested in Jewish life (1) feel welcome, and (2) recognize and contribute to a sense of community by providing a forum for social, cultural, and religious connection. The JBSA also can voice any important issues that may arise throughout the course of the school year related to being Jewish at the GSB. · Integration and Community-Building ¿ Approximately 15% of the student body at the GSB is Jewish or has a family member who is Jewish. The JBSA strives to help create a little bit of home for Jewish students who are too far away from their families to observe holidays and festivals as they did growing up. We also would like to be a source of information about the Jewish religion and culture for those not acquainted with it, mostly by having celebrations and other programs that are open to the entire student body. · Institutional Memory ¿ The JBSA is an affinity group that provides an underlying connective tissue for Jewish students at the GSB, rather than, for instance, an industry-related club. We do not expect significant evolution of the club¿s mission and modus operandi over time; we do expect execution of our programs and roles to improve over years past. · Communication ¿ The JBSA will serve as the main clearing house for all Jewish happenings at the GSB, on campus, and in the local community",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Julia Bernstein",
									:visible_name => "Julia Bernstein",
									:email => "jfbern@stanford.edu"
									)
# New User
User.create(:full_name => "Naama Stauber",
									:visible_name => "Naama Stauber",
									:email => "naamas@stanford.edu"
									)
thisPres = User.find_by_full_name("Julia Bernstein")
thisFinOf = User.find_by_full_name("Naama Stauber")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jfbern@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "naamas@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB Latin American Student Association",
								:visible_name => "GSB Latin American Student Association",
								:description => "The Latin Club brings together a group of business students from different countries and backgrounds that have a genuine interest about Latin America and Iberia. We intend to bridge borders across countries, cultures and beliefs. Our Club aspires to become a source of innovation and energy to generate, develop and support our members' initiatives and help them foster an understanding and increased cooperation among our Nations. We believe the tools and the strength the Latin Club needs to accomplish these objectives lie within the commitment and the inspiration of every member of the GSB Community. It is our mission to make these efforts transcend and have an impact on the Stanford GSB.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adriana Peon",
									:visible_name => "Adriana Peon",
									:email => "apeon@stanford.edu"
									)
# New User
User.create(:full_name => "Juan Camus",
									:visible_name => "Juan Camus",
									:email => "jacamus@stanford.edu"
									)
thisPres = User.find_by_full_name("Adriana Peon")
thisFinOf = User.find_by_full_name("Juan Camus")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "apeon@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jacamus@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Marketing Club",
								:visible_name => "GSB Marketing Club",
								:description => "Our Mission for the Marketing Club: enrich the GSB experience for students interested in marketing; provide the necessary academic, recruiting, and networking support for a successful career in a broad array of industries and marketing related functions; improve awareness of the GSB as a community interested in and skilled at marketing.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elizabeth Encisco",
									:visible_name => "Elizabeth Encisco",
									:email => "vencisco@stanford.edu"
									)
# New User
User.create(:full_name => "Jimmy Owens",
									:visible_name => "Jimmy Owens",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Elizabeth Encisco")
thisFinOf = User.find_by_full_name("Jimmy Owens")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vencisco@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB MBA Student Association",
								:visible_name => "GSB MBA Student Association",
								:description => "The GSB Student Association represents the student body and oversees a range of committees and clubs.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ari Friedland",
									:visible_name => "Ari Friedland",
									:email => "afrie@stanford.edu"
									)
# New User
User.create(:full_name => "Jose Montes",
									:visible_name => "Jose Montes",
									:email => "jamontes@stanford.edu"
									)
thisPres = User.find_by_full_name("Ari Friedland")
thisFinOf = User.find_by_full_name("Jose Montes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "afrie@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jamontes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Middle East and North Africa Club",
								:visible_name => "GSB Middle East and North Africa Club",
								:description => "The purpose of the club is to promote the Middle East within the GSB through speakers and recruiting events, and to promote the GSB within the Middle East through admission and alumni events. The focus of the club is strictly on promoting the business and cultural aspects of the region, leaving the political aspect to other clubs at Stanford that are better suited.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Fawaz AlRajhi",
									:visible_name => "Fawaz AlRajhi",
									:email => "falrajhi@stanford.edu"
									)
# New User
User.create(:full_name => "Mohammad El Saadi",
									:visible_name => "Mohammad El Saadi",
									:email => "melsaadi@stanford.edu"
									)
thisPres = User.find_by_full_name("Fawaz AlRajhi")
thisFinOf = User.find_by_full_name("Mohammad El Saadi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "falrajhi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "melsaadi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Recreational")

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "GSB Outdoor Adventures",
								:visible_name => "GSB Outdoor Adventures",
								:description => "Organizes outdoor trips for business school students, incluidng leadership trips for incoming first year students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Emilie Ambroise",
									:visible_name => "Emilie Ambroise",
									:email => "ambroise@stanford.edu"
									)
# New User
User.create(:full_name => "Ankur Gigras",
									:visible_name => "Ankur Gigras",
									:email => "agigras@stanford.edu"
									)
thisPres = User.find_by_full_name("Emilie Ambroise")
thisFinOf = User.find_by_full_name("Ankur Gigras")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ambroise@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "agigras@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB PhD Association",
								:visible_name => "GSB PhD Association",
								:description => "The GSB PhD association works to improve the quality of social and academic life for doctoral students in the Graduate School of Business.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Will Cong",
									:visible_name => "Will Cong",
									:email => "wtsung@stanford.edu"
									)
# New User
User.create(:full_name => "Durgesh Saraph",
									:visible_name => "Durgesh Saraph",
									:email => "dsaraph@stanford.edu"
									)
thisPres = User.find_by_full_name("Will Cong")
thisFinOf = User.find_by_full_name("Durgesh Saraph")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wtsung@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dsaraph@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "GSB Pride",
								:visible_name => "GSB Pride",
								:description => "GSB Pride is Stanford Business School's organization for lesbian, gay, bisexual, and transgender students as well as their straight friends and allies. Whether you are gay or straight, we hope you will be happy to know that the GSB has a thriving LGBT community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Hartman",
									:visible_name => "William Hartman",
									:email => "whartman@stanford.edu"
									)
# New User
User.create(:full_name => "Althea Chia",
									:visible_name => "Althea Chia",
									:email => "achia@stanford.edu"
									)
thisPres = User.find_by_full_name("William Hartman")
thisFinOf = User.find_by_full_name("Althea Chia")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "whartman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "achia@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Private Equity Club",
								:visible_name => "GSB Private Equity Club",
								:description => "The Stanford GSB Private Equity Club is a student-run organization dedicated to educating Stanford GSB students on various aspects of the private equity industry. As one of the largest clubs at the Stanford GSB, our membership base includes students with all levels of private equity investing experience that are interested in deepening their knowledge of the industry. This education is primarily accomplished through interaction with distinguished members of the private equity community in a variety of different formats.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Harsh Agarwal",
									:visible_name => "Harsh Agarwal",
									:email => "hagarwal@stanford.edu"
									)
thisPres = User.find_by_full_name("Harsh Agarwal")
thisFinOf = User.find_by_full_name("Emily McGinty")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hagarwal@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "emcginty@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Product Design and Manufacturing Club",
								:visible_name => "GSB Product Design and Manufacturing Club",
								:description => "The Product Design & Manufacturing Club aims to be an organization that encourages students’ appreciation for innovative products and product design. We are a cross-industry club that celebrates how products are designed and manufactured in a variety of fields, including but not limited to the automotive, high-tech, and consumer industry segments. This broad focus makes us an important entity within the GSB club community, tying together multiple professional disciplines.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Justin Santistevan",
									:visible_name => "Justin Santistevan",
									:email => "jjustins@stanford.edu"
									)
# New User
User.create(:full_name => "Wainwright Gregory Yu",
									:visible_name => "Wainwright Gregory Yu",
									:email => "wainyu@stanford.edu"
									)
thisPres = User.find_by_full_name("Justin Santistevan")
thisFinOf = User.find_by_full_name("Wainwright Gregory Yu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jjustins@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wainyu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Real Estate Club",
								:visible_name => "GSB Real Estate Club",
								:description => "The Real Estate Club provides students with a range of opportunities to expand their real estate industry knowledge base and to enhance their own networking platform through interactions with successful industry professionals. Main activities include speaker series, competitions, lunches, site visits, and workshops.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gerbian King",
									:visible_name => "Gerbian King",
									:email => "gaking@stanford.edu"
									)
# New User
User.create(:full_name => "Atit Jariwala",
									:visible_name => "Atit Jariwala",
									:email => "atit@stanford.edu"
									)
thisPres = User.find_by_full_name("Gerbian King")
thisFinOf = User.find_by_full_name("Atit Jariwala")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gaking@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "atit@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "GSB Reporter",
								:visible_name => "GSB Reporter",
								:description => "Stanford GSB Newspaper",
								:website => "None specified",
								:email => "reporter@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Benjamin Kessler",
									:visible_name => "Benjamin Kessler",
									:email => "bkessler@stanford.edu"
									)
thisPres = User.find_by_full_name("Benjamin Kessler")
thisFinOf = User.find_by_full_name("Wainwright Gregory Yu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bkessler@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wainyu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Retail Club",
								:visible_name => "GSB Retail Club",
								:description => "The retail club is Stanford's best resource for students who are interested in exploring a career in retail. The club is designed to help educate students on a variety of industry functions ranging from banking and finance to marketing, merchandising, production and entrepreneurialism. Providing a community for students to build relationships with each other, faculty, alumni and businesses, the club creates a forum for collaboration and the exchange of ideas. The retail industry employs more than 20 million people in the U.S. alone and registered 2002 sales of $3.6 trillion. The Stanford GSB retail club allows students to channel their qualifications towards a career in this fast-paced and dynamic marketplace.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Leslie Emmons",
									:visible_name => "Leslie Emmons",
									:email => "lemmons@stanford.edu"
									)
# New User
User.create(:full_name => "Caroline Le Feuvre",
									:visible_name => "Caroline Le Feuvre",
									:email => "lefeuvre@stanford.edu"
									)
thisPres = User.find_by_full_name("Leslie Emmons")
thisFinOf = User.find_by_full_name("Caroline Le Feuvre")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lemmons@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lefeuvre@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "GSB Rugby Club",
								:visible_name => "GSB Rugby Club",
								:description => "This is a graduate school recreational rugby club for male and female graduate students (the women play touch rugby). We compete against local graduate schools (e.g. Cal, UCSB) and travel for 2-3 tournaments a year, most notably the MBA world championships held in April each year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Clarke Smith",
									:visible_name => "Clarke Smith",
									:email => "clarkes@stanford.edu"
									)
thisPres = User.find_by_full_name("Clarke Smith")
thisFinOf = User.find_by_full_name("Victor Viros Usandizaga")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "clarkes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "victorvu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Sales Club",
								:visible_name => "GSB Sales Club",
								:description => "The GSB Sales Club’s purpose is to teach students this fundamental business skill through a myriad of club activities. Our goal is to provide our members with tools, and more importantly the confidence to sell themselves, their ideas and products/services to anyone, anywhere. We will also serve as a channel for those who are interested in getting more information or building connections to pursue sales as a career.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kellee Patterson",
									:visible_name => "Kellee Patterson",
									:email => "kpatters@stanford.edu"
									)
# New User
User.create(:full_name => "Patricia Roa Tejero",
									:visible_name => "Patricia Roa Tejero",
									:email => "proa@stanford.edu"
									)
thisPres = User.find_by_full_name("Kellee Patterson")
thisFinOf = User.find_by_full_name("Patricia Roa Tejero")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kpatters@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "proa@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "GSB Show",
								:visible_name => "GSB Show",
								:description => "The GSB Show is the Stanford Business School student comedy/variety/music show that is put on every Spring.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ted Lim",
									:visible_name => "Ted Lim",
									:email => "tklim@stanford.edu"
									)
thisPres = User.find_by_full_name("Ted Lim")
thisFinOf = User.find_by_full_name("William Hartman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tklim@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "whartman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "GSB Ski & Snowboard Club",
								:visible_name => "GSB Ski & Snowboard Club",
								:description => "To provide a forum for individuals interested in alpine skiing, snow boarding, and other winter recreational activities. To organize visits to the most beautiful mountain destinations in North America.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Dan Reuter",
									:visible_name => "Dan Reuter",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Elliot Geidt",
									:visible_name => "Elliot Geidt",
									:email => "ebgeidt@stanford.edu"
									)
thisPres = User.find_by_full_name("Dan Reuter")
thisFinOf = User.find_by_full_name("Elliot Geidt")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ebgeidt@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "GSB Soccer Club",
								:visible_name => "GSB Soccer Club",
								:description => "Graduate School of Business Soccer Club",
								:website => "None specified",
								:email => "gsbsoccerclub-leadership@gsb.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nick Tandon",
									:visible_name => "Nick Tandon",
									:email => "nicktand@stanford.edu"
									)
thisPres = User.find_by_full_name("Nick Tandon")
thisFinOf = User.find_by_full_name("Jose Montes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nicktand@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jamontes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Social Venture Club",
								:visible_name => "GSB Social Venture Club",
								:description => "The mission of the Social Venture Club is to provide a forum for students to explore the blurring boundaries between the public, nonprofit and private sectors through interaction with each other, faculty, and community leaders.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amanda Lubin",
									:visible_name => "Amanda Lubin",
									:email => "alubin@stanford.edu"
									)
# New User
User.create(:full_name => "Benoît Passot",
									:visible_name => "Benoît Passot",
									:email => "bpassot@stanford.edu"
									)
thisPres = User.find_by_full_name("Amanda Lubin")
thisFinOf = User.find_by_full_name("Benoît Passot")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alubin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bpassot@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Business School")

# New GroupType
GroupType.create(:name => "Ethnic / Cultural")

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "GSB South Asian Student Association",
								:visible_name => "GSB South Asian Student Association",
								:description => "The South Asian Association strives to raise awareness of cultural and business issues about the South Asian Community and seeks to facilitate exchange of ideas between Silicon Valley professionals and GSB students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kriti Parashar",
									:visible_name => "Kriti Parashar",
									:email => "kritip@stanford.edu"
									)
thisPres = User.find_by_full_name("Atit Jariwala")
thisFinOf = User.find_by_full_name("Kriti Parashar")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "atit@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kritip@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Academic")

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "GSB Sports Management Club",
								:visible_name => "GSB Sports Management Club",
								:description => "To create a forum for all first and second year MBA students interested in Sports Business by fostering networking opportunities, educational and social events, and the sharing of ideas. The Sports Management Club will unify current Sports Business students as they initiate speaker panels, case studies, and field trips within the industry. In the long-term, we strive to create lasting partnerships with companies and alumni in the Sports industry and connect them with current students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Araceli Ortiz",
									:visible_name => "Araceli Ortiz",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Matthew Wolf",
									:visible_name => "Matthew Wolf",
									:email => "mattwolf@stanford.edu"
									)
thisPres = User.find_by_full_name("Araceli Ortiz")
thisFinOf = User.find_by_full_name("Matthew Wolf")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mattwolf@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Sustainable Business Club",
								:visible_name => "GSB Sustainable Business Club",
								:description => "The Sustainable Business Club connects students with business leaders, technological innovators and policy specialists in fields such as sustainable business and services, environmental protection and climate change. We hold industry speaker lunches, mixer events with the across-the-street and e-IPER communities, and treks to for-profit and nonprofit organizations focused on clean energy, water resources, transportation, recycling and other sustainable businesses.",
								:website => "None specified",
								:email => "sbc_leadership_team@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Niko Raberger",
									:visible_name => "Niko Raberger",
									:email => "raberger@stanford.edu"
									)
thisPres = User.find_by_full_name("Niko Raberger")
thisFinOf = User.find_by_full_name("Justin Randolph")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "raberger@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jebr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GSB Texas Club",
								:visible_name => "GSB Texas Club",
								:description => "The Texas Club is comprised of students who are from Texas, who are interested in finding jobs in Texas, or who simply have an interest in Texan issues and an appreciation for good barbecue! We work with the Career Management Center to bring more Texas-based companies to recruit on campus, work with the Venture Capital and Entrepreneurship clubs to bring Texas-based VC's to campus, and host barbecues and chili cook-offs.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "James Crain",
									:visible_name => "James Crain",
									:email => "jcrain@stanford.edu"
									)
# New User
User.create(:full_name => "David Cecere",
									:visible_name => "David Cecere",
									:email => "dcecere@stanford.edu"
									)
thisPres = User.find_by_full_name("James Crain")
thisFinOf = User.find_by_full_name("David Cecere")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jcrain@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dcecere@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Travel & Hospitality Club",
								:visible_name => "GSB Travel & Hospitality Club",
								:description => "The Stanford GSB Travel & Hospitality Club aims to be the center for travel and hospitality-related interactions at the Business School. Our goal is to bring together students, faculty and guests to explore issues related to all aspects of leisure and business travel including hotels and resorts, restaurants, the airlines cruiselines, vacation real estate, eco-tourism, spa/golf/adventure, nightclubs, etc.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yael Malek",
									:visible_name => "Yael Malek",
									:email => "yaelma@stanford.edu"
									)
thisPres = User.find_by_full_name("Yael Malek")
thisFinOf = User.find_by_full_name("Justin Randolph")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "yaelma@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jebr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Venture Capital Club",
								:visible_name => "GSB Venture Capital Club",
								:description => "The Graduate School of Business Venture Capital Club connects Stanford's MBA and Sloan business students with the venture capital community. The club accomplishes this goal by arranging for senior venture capitalist speakers; by organizing workshops that teach the fundamentals of the venture capital business; and by informing club members of venture capital employment opportunities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "David Rohrsheim",
									:visible_name => "David Rohrsheim",
									:email => "rohrsh@stanford.edu"
									)
# New User
User.create(:full_name => "Hrach Simonian",
									:visible_name => "Hrach Simonian",
									:email => "hrach@stanford.edu"
									)
thisPres = User.find_by_full_name("David Rohrsheim")
thisFinOf = User.find_by_full_name("Hrach Simonian")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rohrsh@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hrach@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Veterans Club",
								:visible_name => "GSB Veterans Club",
								:description => "The Veterans Club is devoted to serving as a social and professional networking organization for current students and GSB alumni who are current members or veterans of the armed forces. The Veterans Club will also work to heighten awareness and understanding of the military among the GSB community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mike Henchen",
									:visible_name => "Mike Henchen",
									:email => "mhenchen@stanford.edu"
									)
# New User
User.create(:full_name => "Karin Schrader",
									:visible_name => "Karin Schrader",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Mike Henchen")
thisFinOf = User.find_by_full_name("Karin Schrader")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mhenchen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "GSB Wine Circle",
								:visible_name => "GSB Wine Circle",
								:description => "The Wine Circle is a group of GSB students who share an interest in wine. We invite presenters from the wine industry to host educational tastings, and we enable members to research a topic and host their own informal events. The Mission of the Wine Circle is to create a fun and informative environment in which members of the GSB community can learn about and enjoy wine.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joseph Celia",
									:visible_name => "Joseph Celia",
									:email => "jcelia@stanford.edu"
									)
# New User
User.create(:full_name => "Christina Garay",
									:visible_name => "Christina Garay",
									:email => "cgaray@stanford.edu"
									)
thisPres = User.find_by_full_name("Joseph Celia")
thisFinOf = User.find_by_full_name("Christina Garay")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jcelia@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cgaray@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Business School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "GSB Women in Management",
								:visible_name => "GSB Women in Management",
								:description => "Women in Management is a professional organization of women at the Graduate School of Business.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mary Ellen Player",
									:visible_name => "Mary Ellen Player",
									:email => "merp@stanford.edu"
									)
# New User
User.create(:full_name => "Andrea Weslosky Joseph",
									:visible_name => "Andrea Weslosky Joseph",
									:email => "atjoseph@stanford.edu"
									)
thisPres = User.find_by_full_name("Mary Ellen Player")
thisFinOf = User.find_by_full_name("Andrea Weslosky Joseph")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "merp@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "atjoseph@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "GSC-Programming",
								:visible_name => "GSC-Programming",
								:description => "This group is the programming section of GSC. Existence of the group makes it possible for us to register the GSC-sponsored large events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Manish Choudhary",
									:visible_name => "Manish Choudhary",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Adeel Arif",
									:visible_name => "Adeel Arif",
									:email => "aarif1@stanford.edu"
									)
thisPres = User.find_by_full_name("Manish Choudhary")
thisFinOf = User.find_by_full_name("Adeel Arif")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aarif1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Habla",
								:visible_name => "Habla",
								:description => "Habla is a student run program that teaches daytime and nighttime Stanford janitors how to speak English. One Stanford student meets with each janitor and tutors him/her in English using curriculum provided by an instructor. We meet twice a week to tutor in El Centro Chicano. Daytime classes are T/Th from 12-1pm; nighttime classes M/W from 10-11pm. As the workers are giving up their lunch hour/evening break to be tutored, we provide them with food at the end of the tutoring session.",
								:website => "habla.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Eliana Arredondo",
									:visible_name => "Eliana Arredondo",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Eliana Arredondo")
thisFinOf = User.find_by_full_name("Stephanie Nicholson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "snichol1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Health Education--Lifetime Partnerships for Kids",
								:visible_name => "Health Education--Lifetime Partnerships for Kids",
								:description => "H.E.L.P. for Kids is a community service organization that teaches comprehensive health education to kids! In teams of 3-4 volunteers per classroom, we teach weekly 4th, 6th, and 8th grade classes at Selby Lane School (K-8) in Redwood City. We develop our own curricula and optimize use of visual aids, activities, and discussions to create an interactive environment with the kids. The program has 10-12 weekly sessions covering important topics for adolescent health such as nutrition, substance abuse, and sexual education. Our goal is to arm them with knowledge and skills so that they can make informed, rational decisions for themselves. Academic credit is offered through HumBio 197S, and can satisfy the Service Learning requirement for Human Biology majors. Work study is also possible. You can also visit our website and look at our curricula at www.stanford.edu/group/help. Please contact any of the leaders if you have any questions.",
								:website => "http://www.stanford.edu/group/help",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Harrison Kay",
									:visible_name => "Harrison Kay",
									:email => "hkay12@stanford.edu"
									)
# New User
User.create(:full_name => "Jacqueline To",
									:visible_name => "Jacqueline To",
									:email => "jto1@stanford.edu"
									)
thisPres = User.find_by_full_name("Harrison Kay")
thisFinOf = User.find_by_full_name("Jacqueline To")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hkay12@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jto1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Hellenic Association of Stanford",
								:visible_name => "Hellenic Association of Stanford",
								:description => "Hell.A.S. is the Hellenic cultural group of Stanford University. We bring together all Stanford members with Hellenic heritage or with an interest in Hellenic culture.",
								:website => "www.stanford.edu/group/hellas",
								:email => "hellas-students@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Andreas Nomikos",
									:visible_name => "Andreas Nomikos",
									:email => "anomikos@stanford.edu"
									)
# New User
User.create(:full_name => "Alexandros Manolakos",
									:visible_name => "Alexandros Manolakos",
									:email => "amanolak@stanford.edu"
									)
thisPres = User.find_by_full_name("Andreas Nomikos")
thisFinOf = User.find_by_full_name("Alexandros Manolakos")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "anomikos@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "amanolak@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Henry's Place",
								:visible_name => "Henry's Place",
								:description => "Henry's Place is an after-school mentoring program for underserved 4th-5th graders in East Menlo Park and East Palo Alto. Through a fun, hands-on and student-designed curriculum, mentors work one-on-one with students to teach science concepts. Weekly science experiments may include making ice cream, film canister rockets, slime, etc.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kathryn Enriquez",
									:visible_name => "Kathryn Enriquez",
									:email => "kenrique@stanford.edu"
									)
# New User
User.create(:full_name => "Ian Mathews",
									:visible_name => "Ian Mathews",
									:email => "imathews@stanford.edu"
									)
thisPres = User.find_by_full_name("Kathryn Enriquez")
thisFinOf = User.find_by_full_name("Ian Mathews")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kenrique@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "imathews@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Hindu Students Association",
								:visible_name => "Hindu Students Association",
								:description => "Open to all members of the Stanford Community, we seek to spread awareness of Hindu philosophy, culture, and values through invited speaker seminars, philosophy discussion groups, and celebrations during Diwali, Holi, etc.",
								:website => "hindu.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Pallav Agrawal",
									:visible_name => "Pallav Agrawal",
									:email => "pallav21@stanford.edu"
									)
# New User
User.create(:full_name => "Siddhant Bhandari",
									:visible_name => "Siddhant Bhandari",
									:email => "siddhant@stanford.edu"
									)
thisPres = User.find_by_full_name("Pallav Agrawal")
thisFinOf = User.find_by_full_name("Siddhant Bhandari")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pallav21@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "siddhant@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Hmong Student Union",
								:visible_name => "Hmong Student Union",
								:description => "The purpose of Hmong Student Union is as follows: • To promote awareness of Hmong American identity, culture, and issues to the Stanford community. • To provide support for Hmong American students attending Stanford University • To support and recruit Hmong American students interested in attending Stanford University",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ken Xiong",
									:visible_name => "Ken Xiong",
									:email => "kfxyooj@stanford.edu"
									)
# New User
User.create(:full_name => "Maivboon Vang",
									:visible_name => "Maivboon Vang",
									:email => "mboon@stanford.edu"
									)
thisPres = User.find_by_full_name("Ken Xiong")
thisFinOf = User.find_by_full_name("Maivboon Vang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kfxyooj@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mboon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Hong Kong Student Association",
								:visible_name => "Hong Kong Student Association",
								:description => "Founded in 1988, the Hong-Kong Student Association (HKSA) is a voluntary student organization of Stanford University dedicated to serve the Hong Kong community at Stanford and to serve those interested in Hong Kong culture.",
								:website => "http://hksa.stanford.edu/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Stephan Stiller",
									:visible_name => "Stephan Stiller",
									:email => "sstiller@stanford.edu"
									)
thisPres = User.find_by_full_name("Stephan Stiller")
thisFinOf = User.find_by_full_name("Hendrick Chan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sstiller@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hchan1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Hui o Hawai'i",
								:visible_name => "Hui o Hawai'i",
								:description => "Hui o Hawai'i serves the cultural, social and educational needs of Native Hawaiian students at Stanford University. Hui o Hawai'i is under the umbrella of the Stanford American Indian Organization and is housed in the Native American Cultural Center.",
								:website => "http://www.stanford.edu/group/hui/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elizabeth Constable",
									:visible_name => "Elizabeth Constable",
									:email => "edkc@stanford.edu"
									)
# New User
User.create(:full_name => "Jasmine Lee",
									:visible_name => "Jasmine Lee",
									:email => "jklee09@stanford.edu"
									)
thisPres = User.find_by_full_name("Elizabeth Constable")
thisFinOf = User.find_by_full_name("Jasmine Lee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "edkc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jklee09@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Indonesian Club at Stanford",
								:visible_name => "Indonesian Club at Stanford",
								:description => "Indonesian Club at Stanford (ICS) welcomes both Indonesian and non-Indonesian students, who are interested in Indonesian culture and/or language.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Angelina Johanna",
									:visible_name => "Angelina Johanna",
									:email => "veni@stanford.edu"
									)
# New User
User.create(:full_name => "Stevia Angesty",
									:visible_name => "Stevia Angesty",
									:email => "sangesty@stanford.edu"
									)
thisPres = User.find_by_full_name("Angelina Johanna")
thisFinOf = User.find_by_full_name("Stevia Angesty")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "veni@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sangesty@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "International Undergraduate Community",
								:visible_name => "International Undergraduate Community",
								:description => "The International Undergraduate Community (IUC) is the official student group which serves and unites the diverse international undergraduates at Stanford. It also acts as a support network for internationals here at Stanford, helping incoming freshmen adjust to a different culture by coordinating with Bechtel I-Center to organize the International New Students Orientation and organizing social events for international students. IUC events are open to not only international students, but also anyone who has studied overseas, has international experience, or is simply interested in meeting people from around the world.",
								:website => "iuc.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Vin Nie Ong",
									:visible_name => "Vin Nie Ong",
									:email => "vinnieo@stanford.edu"
									)
thisPres = User.find_by_full_name("Vin Nie Ong")
thisFinOf = User.find_by_full_name("Caglanur Kaymaz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vinnieo@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ckaymaz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Intersorority Council",
								:visible_name => "Intersorority Council",
								:description => "The Governing board for six sororities: Alpha Epsilon Phi, Chi Omega, Delta Delta Delta, Kappa Alpha Theta, Kappa Kappa Gamma, and Pi Beta Phi. We plan social and philanthropic events as well as address member sorority and all-Greek concerns. Website: www.stanford.edu/group/ISC",
								:website => "http://www.stanford.edu/group/ISC/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jessica Pih",
									:visible_name => "Jessica Pih",
									:email => "jpih@stanford.edu"
									)
# New User
User.create(:full_name => "Bonnie McLindon",
									:visible_name => "Bonnie McLindon",
									:email => "mclindon@stanford.edu"
									)
thisPres = User.find_by_full_name("Jessica Pih")
thisFinOf = User.find_by_full_name("Bonnie McLindon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jpih@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mclindon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "InterVarsity Christian Fellowship",
								:visible_name => "InterVarsity Christian Fellowship",
								:description => "Intervarsity Christian Fellowship is an interdenominational evangelical Christian ministry to campuses in the U.S. and abroad. IVCF at Stanford is committed to growing in our experience of Jesus, and demonstrating that love to those around us.",
								:website => "ivstanford.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nayo Hill",
									:visible_name => "Nayo Hill",
									:email => "nayohill@stanford.edu"
									)
# New User
User.create(:full_name => "Jason Brown",
									:visible_name => "Jason Brown",
									:email => "jsnbrwn@stanford.edu"
									)
thisPres = User.find_by_full_name("Nayo Hill")
thisFinOf = User.find_by_full_name("Jason Brown")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nayohill@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jsnbrwn@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "InterVarsity Graduate Christian Fellowship",
								:visible_name => "InterVarsity Graduate Christian Fellowship",
								:description => "This is the graduate chapter of InterVarsity Christian Fellowship. We seek to follow Christ by living out our vision of spiritual formation, building community, witness and service, and the integration of faith and learning.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Heather Stalker",
									:visible_name => "Heather Stalker",
									:email => "hstalker@stanford.edu"
									)
# New User
User.create(:full_name => "Justin Li",
									:visible_name => "Justin Li",
									:email => "jdli@stanford.edu"
									)
thisPres = User.find_by_full_name("Heather Stalker")
thisFinOf = User.find_by_full_name("Justin Li")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hstalker@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jdli@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Islamic Society of Stanford University",
								:visible_name => "Islamic Society of Stanford University",
								:description => "The ISSU's purpose is to provide services to the Muslim community at Stanford and to enrich the campus community's understanding of Islam.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Galym Imanbayev",
									:visible_name => "Galym Imanbayev",
									:email => "galym007@stanford.edu"
									)
# New User
User.create(:full_name => "Ubah Dimbil",
									:visible_name => "Ubah Dimbil",
									:email => "udimbil@stanford.edu"
									)
thisPres = User.find_by_full_name("Galym Imanbayev")
thisFinOf = User.find_by_full_name("Ubah Dimbil")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "galym007@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "udimbil@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Ismaili Student Association at Stanford",
								:visible_name => "Ismaili Student Association at Stanford",
								:description => "The Ismaili Student Association at Stanford aims to provide social, educational and religious programming for Ismaili students and to increase the awareness and understanding of the Ismaili Muslim faith in the Stanford community at large.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Al-Karim Lalani",
									:visible_name => "Al-Karim Lalani",
									:email => "alalani@stanford.edu"
									)
# New User
User.create(:full_name => "Arif Gilani",
									:visible_name => "Arif Gilani",
									:email => "arifg@stanford.edu"
									)
thisPres = User.find_by_full_name("Al-Karim Lalani")
thisFinOf = User.find_by_full_name("Arif Gilani")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alalani@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "arifg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Israeli Student Organization",
								:visible_name => "Israeli Student Organization",
								:description => "The ISO serves as a social center for Israeli students on campus, and strives to bring Israeli culture and education to the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Barr Moses",
									:visible_name => "Barr Moses",
									:email => "barrm@stanford.edu"
									)
# New User
User.create(:full_name => "Nir Qvit",
									:visible_name => "Nir Qvit",
									:email => "nirqvit@stanford.edu"
									)
thisPres = User.find_by_full_name("Barr Moses")
thisFinOf = User.find_by_full_name("Nir Qvit")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "barrm@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nirqvit@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Jam Pac'd",
								:visible_name => "Jam Pac'd",
								:description => "Jam Pac'd is a hip hop/jazz dance ensemble group that was established in 1991. We are the first hip hop dance group on Stanford's campus. Jam Pac'd organizes two large scale dance shows every year. We also perform at sporting and community events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mercedes Yee",
									:visible_name => "Mercedes Yee",
									:email => "amanday@stanford.edu"
									)
# New User
User.create(:full_name => "Nia-Amina Minor",
									:visible_name => "Nia-Amina Minor",
									:email => "nminor@stanford.edu"
									)
thisPres = User.find_by_full_name("Mercedes Yee")
thisFinOf = User.find_by_full_name("Nia-Amina Minor")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "amanday@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nminor@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Jewish Graduate Student Union",
								:visible_name => "Jewish Graduate Student Union",
								:description => "The Jewish Graduate Student Union consists of Stanford graduate students from all disciplines devoted to promoting the well being of the Jewish graduate community throughout the university, through unified action. Our organization hopes to improve the quality of graduate life on campus and in the surrounding community through various programs including holiday celebrations, social events and weekly educational group discussions.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Dan Berenholtz",
									:visible_name => "Dan Berenholtz",
									:email => "danb1@stanford.edu"
									)
thisPres = User.find_by_full_name("Abraham zilkha")
thisFinOf = User.find_by_full_name("Dan Berenholtz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "azilkha@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "danb1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Jewish Student Association",
								:visible_name => "Jewish Student Association",
								:description => "The JSA strives to provide fun and inclusive social, cultural, and educational programming for the entire Jewish community on campus, as well as anyone else interested. Our main goals are to help people meet each other, identify with Jewish heritage, and make friends and connections in the context of a warm Jewish community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Isaac Bleaman",
									:visible_name => "Isaac Bleaman",
									:email => "ibleaman@stanford.edu"
									)
thisPres = User.find_by_full_name("Isaac Bleaman")
thisFinOf = User.find_by_full_name("Daniel Shaffer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ibleaman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "danshaff@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Jujitsu Club",
								:visible_name => "Jujitsu Club",
								:description => "Stanford Jujitsu Club is part of the Stanford Martial Arts Program (SMAP) and provide the Stanford community with quality instruction in the martial art of Aiki-Jujitsu. We emphasize practical methods of self-defense and our comprehensive style includes throws, joint locks, submission holds, strikes, ground fighting, and police control techniques. New students may join at the beginning of every academic quarter.",
								:website => "http://www.stanford.edu/group/jujitsu/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Bo Dwyer",
									:visible_name => "Bo Dwyer",
									:email => "bodwyer@stanford.edu"
									)
# New User
User.create(:full_name => "Natalie Orlin",
									:visible_name => "Natalie Orlin",
									:email => "norlin@stanford.edu"
									)
thisPres = User.find_by_full_name("Bo Dwyer")
thisFinOf = User.find_by_full_name("Natalie Orlin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bodwyer@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "norlin@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Kaorihiva",
								:visible_name => "Kaorihiva",
								:description => "Kaorihiva is a Polynesian dance group whose goal is to share the rich cultures of Polynesia with the Stanford community through dances from islands such as Aotearoa, Hawai'i, Tahiti, Samoa and more.",
								:website => "http://stanford.edu/group/kaorihiva/",
								:email => "stanford.kaorihiva@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Olivia Isaac",
									:visible_name => "Olivia Isaac",
									:email => "okisaac@stanford.edu"
									)
# New User
User.create(:full_name => "Maya Yamane",
									:visible_name => "Maya Yamane",
									:email => "moana@stanford.edu"
									)
thisPres = User.find_by_full_name("Olivia Isaac")
thisFinOf = User.find_by_full_name("Maya Yamane")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "okisaac@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "moana@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Kappa Alpha Theta",
								:visible_name => "Kappa Alpha Theta",
								:description => "The Governing board for six sororities: Alpha Epsilon Phi, Chi Omega, Delta Delta Delta, Kappa Alpha Theta, Kappa Kappa Gamma, and Pi Beta Phi. We plan social and philanthropic events as well as address member sorority and all-Greek concerns. Website: www.stanford.edu/group/ISC",
								:website => "http://www.stanford.edu/group/ISC/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

thisPres = User.find_by_full_name("Jessica Pih")
thisFinOf = User.find_by_full_name("Bonnie McLindon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jpih@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mclindon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Kappa Kappa Gamma",
								:visible_name => "Kappa Kappa Gamma",
								:description => "Kappa, an official member of the Inter-Sorority Council (ISC), is a social organization dedicated to sisterhood and fun. Kappa is unhoused.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Melissa Seidemann",
									:visible_name => "Melissa Seidemann",
									:email => "mels2@stanford.edu"
									)
# New User
User.create(:full_name => "Paige Farmakis",
									:visible_name => "Paige Farmakis",
									:email => "farmakis@stanford.edu"
									)
thisPres = User.find_by_full_name("Melissa Seidemann")
thisFinOf = User.find_by_full_name("Paige Farmakis")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mels2@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "farmakis@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Kayumanggi",
								:visible_name => "Kayumanggi",
								:description => "Kayumanggi is Stanford's Pilipino Dance Troupe. It strives to bring cultural awareness to the Pilipino youths of the Bay area through outreach and performances. Kayumanggi fuses traditional Philippine background with the modern Pilipino-American experience through cultural dances, spoken word performances, various musicians and vocalists.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gabriel Ramos",
									:visible_name => "Gabriel Ramos",
									:email => "gramos@stanford.edu"
									)
# New User
User.create(:full_name => "Pearly Meixsel",
									:visible_name => "Pearly Meixsel",
									:email => "pmeixsel@stanford.edu"
									)
thisPres = User.find_by_full_name("Gabriel Ramos")
thisFinOf = User.find_by_full_name("Pearly Meixsel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gramos@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pmeixsel@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Kids With Dreams",
								:visible_name => "Kids With Dreams",
								:description => "Kids With Dreams aims to empower disabled children to seek fulfilling and independent lives. Members supplement the services of professional Bay Area staff by teaching, treating, and mentoring disabled children of all ages.",
								:website => "kwd.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christine Khademi",
									:visible_name => "Christine Khademi",
									:email => "khademi@stanford.edu"
									)
# New User
User.create(:full_name => "Aileen Bui",
									:visible_name => "Aileen Bui",
									:email => "abui3@stanford.edu"
									)
thisPres = User.find_by_full_name("Christine Khademi")
thisFinOf = User.find_by_full_name("Aileen Bui")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "khademi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "abui3@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Korean Christian Fellowship",
								:visible_name => "Korean Christian Fellowship",
								:description => "KCF is a voluntary student organization where Stanford students and their families can participate in various activities to learn and share the Christian gospel.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Eun Jung Lee",
									:visible_name => "Eun Jung Lee",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Sang Kyun Kim",
									:visible_name => "Sang Kyun Kim",
									:email => "skkim38@stanford.edu"
									)
thisPres = User.find_by_full_name("Eun Jung Lee")
thisFinOf = User.find_by_full_name("Sang Kyun Kim")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "skkim38@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Korean Student Association at Stanford",
								:visible_name => "Korean Student Association at Stanford",
								:description => "The Korean Student Association at Stanford (KSAS) is a voluntary student organization, which primarily represents Korean graduate students at Stanford. KSAS aims to promote friendships and enhance interaction among students through various kinds of both social and sports events. On the other hand, it endeavors to increase the Stanford community's understanding of Korean culture. In addition to social events, we also try to help each Korean student in planning for their future career by holding recruiting sessions and job search workshops. Please visit http://ksas.stanford.edu to learn more about KSAS.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "jihoon jang",
									:visible_name => "jihoon jang",
									:email => "diazero@stanford.edu"
									)
# New User
User.create(:full_name => "Yoon-Young Cho",
									:visible_name => "Yoon-Young Cho",
									:email => "ycho516@stanford.edu"
									)
thisPres = User.find_by_full_name("jihoon jang")
thisFinOf = User.find_by_full_name("Yoon-Young Cho")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "diazero@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ycho516@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Korean-American Student Association",
								:visible_name => "Korean-American Student Association",
								:description => "We are involved in promoting Korean culture and issues as well as promoting a tighter Korean undergraduate community at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Maxwell Kim",
									:visible_name => "Maxwell Kim",
									:email => "maxkim12@stanford.edu"
									)
# New User
User.create(:full_name => "Taeho Oh",
									:visible_name => "Taeho Oh",
									:email => "taehooh@stanford.edu"
									)
thisPres = User.find_by_full_name("Maxwell Kim")
thisFinOf = User.find_by_full_name("Taeho Oh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "maxkim12@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "taehooh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Kuumba African Dance & Drum Ensemble",
								:visible_name => "Kuumba African Dance & Drum Ensemble",
								:description => "Kuumba African Dance & Drum Ensemble was created in the 1970s to expose and educate Stanford and surrounding communities about dance traditions of the African Diaspora. The group performs at many events throughout the school year, culminating in Kuumba's Annual Spring Show in late April or May. Many of our dances are taught by student choreographers, but we also utilize professional drummers and choreographers.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alaina Butler",
									:visible_name => "Alaina Butler",
									:email => "abutler@stanford.edu"
									)
# New User
User.create(:full_name => "Olivia Smarr",
									:visible_name => "Olivia Smarr",
									:email => "osmarr@stanford.edu"
									)
thisPres = User.find_by_full_name("Alaina Butler")
thisFinOf = User.find_by_full_name("Olivia Smarr")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "abutler@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "osmarr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "KZSU 90.1 FM",
								:visible_name => "KZSU 90.1 FM",
								:description => "KZSU 90.1 FM is the Stanford University radio station, operated by a staff of student and community volunteers. KZSU's non-commercial broadcasts include a wide variety of music, news, and Stanford sports. While our 500-watt signal reaches from Oakland to San Jose, our simultaneous webcasts can be accessed worldwide on the web at http://kzsu.stanford.edu/",
								:website => "http://kzsu.stanford.edu",
								:email => "gm@kzsu.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adam Pearson",
									:visible_name => "Adam Pearson",
									:email => "pearson1@stanford.edu"
									)
# New User
User.create(:full_name => "Abra Jeffers",
									:visible_name => "Abra Jeffers",
									:email => "abra@stanford.edu"
									)
thisPres = User.find_by_full_name("Adam Pearson")
thisFinOf = User.find_by_full_name("Abra Jeffers")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pearson1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "abra@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "La Familia de Stanford",
								:visible_name => "La Familia de Stanford",
								:description => "La Familia de Stanford is a social and support organization dedicated to the affirmation of LGBTQ-identified and allied Chicana/Chicano & Latina/Latino students in the Stanford community. Meetings provide a comfortable environment on campus to make new friends, and to experience the many different ways people express their identities as a Chicana/Chicano & Latina/Latino and as an LGBTQ person. Part of the queers of color coalition along with Q&A, BlaQS, and SAIG.",
								:website => "http://www.wix.com/lafamiliadestanford/la-familia-de-stanford#!",
								:email => "lafamiliadestanford@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elizabeth Patino",
									:visible_name => "Elizabeth Patino",
									:email => "epatino@stanford.edu"
									)
# New User
User.create(:full_name => "Rafael Vazquez",
									:visible_name => "Rafael Vazquez",
									:email => "rvasque1@stanford.edu"
									)
thisPres = User.find_by_full_name("Elizabeth Patino")
thisFinOf = User.find_by_full_name("Rafael Vazquez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "epatino@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rvasque1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Latino Medical Student Association",
								:visible_name => "Latino Medical Student Association",
								:description => "LMSA is composed of medical students interested in Latino health issues and culture. The goals of this organization are to promote the advancement of Latinos in academic, clinical, and community medicine and to enhance awareness within the medical school of health disparities that impact the well-being of minority populations. In addition, LMSA seeks to improve the health status of these populations through training and community outreach. To foster state and nationwide networking with similar groups, the Latino medical students at Stanford recently voted to change the name of their organization from Stanford Raza Medical Association (SRMA) to LMSA. LMSA at Stanford is an affiliate of the Regional Latino Medical Student Association (LMSA) and the National Network of Latin American Medical Students (NNLAMS). The initial organization, SRMA, was started in the 1970s with a handful of members. The current organization, LMSA, currently has over 70 members and the attendance at monthly meetings averages 20 to 30 students. In 2006, the LMSA chapter at Stanford will hosted the 26th Regional LMSA conference. The 2 day event will took place on April 7 th and 8th of 2006, and attracted a group of 600 to 800 minority students (including medical , premedical and high school students).",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Diana Robles",
									:visible_name => "Diana Robles",
									:email => "dcroaks@stanford.edu"
									)
# New User
User.create(:full_name => "Jennifer DeCoste-Lopez",
									:visible_name => "Jennifer DeCoste-Lopez",
									:email => "jdecoste@stanford.edu"
									)
thisPres = User.find_by_full_name("Diana Robles")
thisFinOf = User.find_by_full_name("Jennifer DeCoste-Lopez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dcroaks@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jdecoste@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Latter-day Saint Student Association",
								:visible_name => "Latter-day Saint Student Association",
								:description => "The LDSSA is designed to promote faith in Christ, spirituality, growth, and friendship among Latter-day Saints and their friends on campus through classes, discussions, service, and social activities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lena Schoemaker",
									:visible_name => "Lena Schoemaker",
									:email => "lenas12@stanford.edu"
									)
# New User
User.create(:full_name => "Clifton Crosland",
									:visible_name => "Clifton Crosland",
									:email => "cliftonc@stanford.edu"
									)
thisPres = User.find_by_full_name("Lena Schoemaker")
thisFinOf = User.find_by_full_name("Clifton Crosland")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lenas12@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cliftonc@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Lebanese Student Society",
								:visible_name => "Lebanese Student Society",
								:description => "The Lebanese Student Society at Stanford promotes Lebanese culture at Stanford and brings Lebanese and friends of Lebanon together.",
								:website => "None specified",
								:email => "lebanesestudentsociety@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nicolas Kseib",
									:visible_name => "Nicolas Kseib",
									:email => "nkseib@stanford.edu"
									)
thisPres = User.find_by_full_name("Tania Anaissie")
thisFinOf = User.find_by_full_name("Nicolas Kseib")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "anaissie@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nkseib@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Leland Stanford Junior University Marching Band",
								:visible_name => "Leland Stanford Junior University Marching Band",
								:description => "The One, The Only, The Truly Incomparable, Leland Stanford Junior University Marching Band, is Stanford's version of a marching band. We refuse to march in formation like other bands, and have been known to don attire that breaks all dress codes. Listen for us at every home basketball (men's and women's), women's volleyball, and football games, as well as events on campus and all over the bay area.",
								:website => "http://lsjumb.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ben Lasley",
									:visible_name => "Ben Lasley",
									:email => "blasley@stanford.edu"
									)
# New User
User.create(:full_name => "Alice Blayney",
									:visible_name => "Alice Blayney",
									:email => "ablayney@stanford.edu"
									)
thisPres = User.find_by_full_name("Ben Lasley")
thisFinOf = User.find_by_full_name("Alice Blayney")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "blasley@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ablayney@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "LGBT-Meds",
								:visible_name => "LGBT-Meds",
								:description => "Activist organization dedicated to raising awareness of queer health issues and promoting equal social and political rights for lesbian, gay, bisexual and transgender people. LGBT-Meds additionally functions as a support group, safe space, and social group for all medical students, undergraduates, faculty and staff, regardless of sexual orientation.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William White",
									:visible_name => "William White",
									:email => "wwhite@stanford.edu"
									)
# New User
User.create(:full_name => "Matthew Mansh",
									:visible_name => "Matthew Mansh",
									:email => "mmansh@stanford.edu"
									)
thisPres = User.find_by_full_name("William White")
thisFinOf = User.find_by_full_name("Matthew Mansh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wwhite@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mmansh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Los Hermanos de Stanford",
								:visible_name => "Los Hermanos de Stanford",
								:description => "Los Hermanos de Stanford is a community service-based organization involved in active participation in the Chicano/Latino community, servicing those less fortunate than ourselves who may find our assistance beneficial. We are strongly dedicated to academic excellence, developing marketable skills and mental fortitude in preparation for life outside of the university, as well as the practice and preservation of our Chicano/Latino culture, values, and ideals.",
								:website => "http://www.stanford.edu/group/hermanos/cgi-bin/newHermanosSite/layout/template/main_layout.php",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mario Vazquez",
									:visible_name => "Mario Vazquez",
									:email => "mvazqu40@stanford.edu"
									)
# New User
User.create(:full_name => "Alexis Guadarrama",
									:visible_name => "Alexis Guadarrama",
									:email => "alexisg@stanford.edu"
									)
thisPres = User.find_by_full_name("Mario Vazquez")
thisFinOf = User.find_by_full_name("Alexis Guadarrama")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mvazqu40@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "alexisg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Low Battery: Stanford’s Video Gaming Society",
								:visible_name => "Low Battery: Stanford’s Video Gaming Society",
								:description => "Stanford Low Battery is a video game orientated student group dedicated to promoting social interactions amongst gamers, encouraging moderation, and advocating video games as an art and sport.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joel DuBray",
									:visible_name => "Joel DuBray",
									:email => "dubray@stanford.edu"
									)
# New User
User.create(:full_name => "Dan Nguyen",
									:visible_name => "Dan Nguyen",
									:email => "dnguyen6@stanford.edu"
									)
thisPres = User.find_by_full_name("Joel DuBray")
thisFinOf = User.find_by_full_name("Dan Nguyen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dubray@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dnguyen6@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Malaysians at Stanford",
								:visible_name => "Malaysians at Stanford",
								:description => "A network for Malaysians and their friends at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Zhi Kin Loke",
									:visible_name => "Zhi Kin Loke",
									:email => "zhikin@stanford.edu"
									)
# New User
User.create(:full_name => "Amira Anuar",
									:visible_name => "Amira Anuar",
									:email => "amiraza@stanford.edu"
									)
thisPres = User.find_by_full_name("Zhi Kin Loke")
thisFinOf = User.find_by_full_name("Amira Anuar")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "zhikin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "amiraza@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Mariachi Cardenal de Stanford",
								:visible_name => "Mariachi Cardenal de Stanford",
								:description => "Mariachi Cardenal de Stanford was founded during the 1994-1995 school year, and has been playing mariachi -- a traditional style of music from Mexico -- on- and off- campus ever since.",
								:website => "http://mariachi.stanford.edu",
								:email => "mariachicardenal@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mariana Barraza",
									:visible_name => "Mariana Barraza",
									:email => "mbarraza@stanford.edu"
									)
# New User
User.create(:full_name => "Pedro Martinez",
									:visible_name => "Pedro Martinez",
									:email => "a1bert@stanford.edu"
									)
thisPres = User.find_by_full_name("Mariana Barraza")
thisFinOf = User.find_by_full_name("Pedro Martinez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mbarraza@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "a1bert@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Math Magic",
								:visible_name => "Math Magic",
								:description => "Math Magic is a non-profit, student-run organization that brings top-quality math curriculum and instruction to the under-privileged community of East Palo Alto. At Math Magic, we believe that every child has the right and the potential to succeed. We work to help children achieve success by building strong foundations in education. Our mission is to improve K-12 education in the United States by bringing together college students, parents, and schools.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "stephanie weber",
									:visible_name => "stephanie weber",
									:email => "smweber@stanford.edu"
									)
# New User
User.create(:full_name => "Stephen Choi",
									:visible_name => "Stephen Choi",
									:email => "schoi2@stanford.edu"
									)
thisPres = User.find_by_full_name("stephanie weber")
thisFinOf = User.find_by_full_name("Stephen Choi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "smweber@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "schoi2@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Mechanical Engineering Women's Group",
								:visible_name => "Mechanical Engineering Women's Group",
								:description => "We are a group of students committed to fostering a sense of community and environment of support among graduate women in engineering at Stanford University. We address topics such as: professional relationships, planning for a career and family, challenges of breaking into male-dominated fields, finding mentors in the workplace/academia, and opportunities that science and engineering provide for women. Our activities include a yearly seminar series (E311a), a Welcome Reception for Graduate Women in Engineering, and various social events.",
								:website => "http://www.stanford.edu/group/mewomen/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samantha Bozek",
									:visible_name => "Samantha Bozek",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Yatian Qu",
									:visible_name => "Yatian Qu",
									:email => "yatianqu@stanford.edu"
									)
thisPres = User.find_by_full_name("Samantha Bozek")
thisFinOf = User.find_by_full_name("Yatian Qu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "yatianqu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Medical Spanish Initiative",
								:visible_name => "Medical Spanish Initiative",
								:description => "MSI provides medical students a forum where they can feel comfortable practicing and learning medical Spanish outside of the clinics and classroom. We hope to help students feel better prepared when they interact with Spanish speaking patients. We meet on a biweekly basis and focus on topics related to the medical interview. Time is also set apart to learn new medical vocabulary and practice conversational Spanish.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amalia londono tobon",
									:visible_name => "Amalia londono tobon",
									:email => "londono@stanford.edu"
									)
# New User
User.create(:full_name => "Aristeo Lopez",
									:visible_name => "Aristeo Lopez",
									:email => "a9lopez@stanford.edu"
									)
thisPres = User.find_by_full_name("Amalia londono tobon")
thisFinOf = User.find_by_full_name("Aristeo Lopez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "londono@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "a9lopez@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Men Against Abuse Now",
								:visible_name => "Men Against Abuse Now",
								:description => "We are an all male organization working to educate other men on campus about how hegemonic masculinity affects men's health and behavior, with a particular focus on issues of sexual assault and relationship abuse. The goal of the group is help Stanford men to become leaders in men's health and the elimination of violence against women on campus. Some of our activities include (but are not limited to): 1. Campus Activism 2. Workshops 3. Film Nights 4. Special Speakers 5. Poster Campaigns",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elias Rodriques",
									:visible_name => "Elias Rodriques",
									:email => "eliasr@stanford.edu"
									)
# New User
User.create(:full_name => "Erik Burton",
									:visible_name => "Erik Burton",
									:email => "edburton@stanford.edu"
									)
thisPres = User.find_by_full_name("Elias Rodriques")
thisFinOf = User.find_by_full_name("Erik Burton")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "eliasr@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "edburton@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Men's Club Basketball",
								:visible_name => "Men's Club Basketball",
								:description => "Men's Basketball Club of Stanford: Stanford Men's Club Basketball is an undergraduate, competitive basketball team. The team competes in local adult leagues, in junior college tournaments and games, and against other club teams from across the nation. The Club Team is for people who want to continue playing competitive basketball in college without the commitment of Division 1 competition.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sam Shapiro",
									:visible_name => "Sam Shapiro",
									:email => "sams2@stanford.edu"
									)
# New User
User.create(:full_name => "Andrew Klein",
									:visible_name => "Andrew Klein",
									:email => "klein141@stanford.edu"
									)
thisPres = User.find_by_full_name("Sam Shapiro")
thisFinOf = User.find_by_full_name("Andrew Klein")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sams2@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "klein141@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Men's Club Water Polo",
								:visible_name => "Men's Club Water Polo",
								:description => "The Stanford Club water polo team will consist of both undergraduate and graduate level students, granting those who cannot play Varsity Water Polo the opportunity to play organized, competitive water polo against other schools. In addition, it will promote good health and physical fitness and foster team camaraderie and school spirit.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Bryce Small",
									:visible_name => "Bryce Small",
									:email => "basmall@stanford.edu"
									)
# New User
User.create(:full_name => "Haynes Winkler",
									:visible_name => "Haynes Winkler",
									:email => "hwinkler@stanford.edu"
									)
thisPres = User.find_by_full_name("Bryce Small")
thisFinOf = User.find_by_full_name("Haynes Winkler")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "basmall@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hwinkler@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Mexican Student Association",
								:visible_name => "Mexican Student Association",
								:description => "The MSA unites a large and diverse group of Mexican students at Stanford University and acts as a voice for issues which concern them. Mexican students have a wide variety of interests but also share a common bond in their heritage and culture. Our organization uses these common factors to bring the Mexican academic community closer together through a variety of academic, cultural, and social events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Pablo Villanueva",
									:visible_name => "Pablo Villanueva",
									:email => "pvillanu@stanford.edu"
									)
# New User
User.create(:full_name => "Maria-del-Carmen Barrios",
									:visible_name => "Maria-del-Carmen Barrios",
									:email => "mariacbg@stanford.edu"
									)
thisPres = User.find_by_full_name("Pablo Villanueva")
thisFinOf = User.find_by_full_name("Maria-del-Carmen Barrios")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pvillanu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mariacbg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Mixed Company",
								:visible_name => "Mixed Company",
								:description => "Mixed Company is Stanford's oldest coed a cappella group. We sing original, all-vocal arrangements of popular music at weekly dorm shows, big concerts, and a variety of other cultural and social events around campus, the Bay Area, and beyond.",
								:website => "www.mixedco.com",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Brittany Bankston",
									:visible_name => "Brittany Bankston",
									:email => "bankstbr@stanford.edu"
									)
# New User
User.create(:full_name => "Cole Stites-Clayton",
									:visible_name => "Cole Stites-Clayton",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Brittany Bankston")
thisFinOf = User.find_by_full_name("Cole Stites-Clayton")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bankstbr@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Movimiento Estudiantil Chicano de Aztlan",
								:visible_name => "Movimiento Estudiantil Chicano de Aztlan",
								:description => "MEChA at Stanford is part of a statewide network of Chicano/Latino student organizations in colleges, universities, and high schools which works towards progressive changes in the Chicano/Latino community by advocating for educational equality. Our organization strongly believes in the right to a fair and adequate education. Education, we believe, is the key to improving the social and political situation of the Chicano/Latino community. Our commitment to these beliefs is exemplified through our efforts and is translated into reality through the many programs that we sponsor and actions we undertake. The Stanford chapter of MEChA seeks to act on the behalf of the rights of the Chicano/Latino community around us, including the rights of immigrants, the working class, campesinos, students, and youth. The Stanford chapter of MEChA also supports cultural events designed not only to celebrate the beauty of the Latino community, but also to educate members of our Stanford community on the Chicano/Latino experience. We believe that learning and sharing in different cultures is a way to foster a sense of community amongst diverse individuals and nurture an environment of tolerance.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Karen Carpenter",
									:visible_name => "Karen Carpenter",
									:email => "carpkp@stanford.edu"
									)
# New User
User.create(:full_name => "Sandra Rodriguez",
									:visible_name => "Sandra Rodriguez",
									:email => "rsandra@stanford.edu"
									)
thisPres = User.find_by_full_name("Karen Carpenter")
thisFinOf = User.find_by_full_name("Sandra Rodriguez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "carpkp@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rsandra@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Music Enrichment Learning on Developing Youth",
								:visible_name => "Music Enrichment Learning on Developing Youth",
								:description => "Music Enrichment Learning on Developing Youth (MELODY) is a community service group that provides weekly piano and music theory lessons to underprivileged elementary school kids in Redwood City.",
								:website => "http://stanford-melody.weebly.com/index.html",
								:email => "stanfordgroupmelody@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kyle Vandenberg",
									:visible_name => "Kyle Vandenberg",
									:email => "kylev@stanford.edu"
									)
# New User
User.create(:full_name => "Andrea Hinton",
									:visible_name => "Andrea Hinton",
									:email => "anhinton@stanford.edu"
									)
thisPres = User.find_by_full_name("Kyle Vandenberg")
thisFinOf = User.find_by_full_name("Andrea Hinton")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kylev@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "anhinton@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Muslim Students Awareness Network",
								:visible_name => "Muslim Students Awareness Network",
								:description => "MSAN is a student group dedicated to shedding light on the social, political, and cultural aspects of the Muslim world.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mahta Baghoolizadeh",
									:visible_name => "Mahta Baghoolizadeh",
									:email => "mahta@stanford.edu"
									)
# New User
User.create(:full_name => "Hanzhi Zhu",
									:visible_name => "Hanzhi Zhu",
									:email => "hanzhiz@stanford.edu"
									)
thisPres = User.find_by_full_name("Mahta Baghoolizadeh")
thisFinOf = User.find_by_full_name("Hanzhi Zhu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mahta@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hanzhiz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Night Outreach",
								:visible_name => "Night Outreach",
								:description => "Night Outreach's mission is to meet and establish relationships with the unhoused members of our community with the belief that compassion and conversation are just as important as food and shelter. Our members act out of the desire to propagate social responsibility, with the willingness to both share with and learn from the people with whom we interact. Our group does walks down University Avenue in Palo Alto to talk with the unhoused individuals that we meet, volunteers at the opportunity center of Palo Alto (a subsidized housing facility and drop-in center), hosts an awareness event called Closer to Home (where we show a movie and have speakers from non-profits and members of the unhoused or previously unhoused community), and does a quarterly retreat to San Francisco.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Marie Baylon",
									:visible_name => "Marie Baylon",
									:email => "mqbaylon@stanford.edu"
									)
# New User
User.create(:full_name => "Stephanie Hironaka",
									:visible_name => "Stephanie Hironaka",
									:email => "sihirona@stanford.edu"
									)
thisPres = User.find_by_full_name("Marie Baylon")
thisFinOf = User.find_by_full_name("Stephanie Hironaka")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mqbaylon@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sihirona@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Ohana Chinese Christian Fellowship",
								:visible_name => "Ohana Chinese Christian Fellowship",
								:description => "Our group aims to serve both Mandarin speaking Christians from main-land China new to the area as well as American born Chinese transitioning to campus life. In doing so, we hope to provide a close-knit, English speaking, Christian community and help them to better integrate to life at Stanford and the United States in general.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Chen",
									:visible_name => "Michael Chen",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Jonathan Wong",
									:visible_name => "Jonathan Wong",
									:email => "jonjwong@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Chen")
thisFinOf = User.find_by_full_name("Jonathan Wong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jonjwong@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Omega Psi Phi Fraternity, Inc.",
								:visible_name => "Omega Psi Phi Fraternity, Inc.",
								:description => "The Omega Psi Phi Fraternity Inc. was founded on November 17, 1911 at Howard University in Washinton, D.C. The Alpha Mu Chapter at Stanford was originally founded in 1981, and reactivated in 2005. We are a historically African American Fraternity dedicated to serving the community through a host of outreach programs and events.",
								:website => "http://www.stanford.edu/group/omegapsiphi/",
								:email => "oppfalphamu@yahoo.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Terrence Stephens",
									:visible_name => "Terrence Stephens",
									:email => "tdstephs@stanford.edu"
									)
# New User
User.create(:full_name => "Ryan Mango",
									:visible_name => "Ryan Mango",
									:email => "rmango@stanford.edu"
									)
thisPres = User.find_by_full_name("Terrence Stephens")
thisFinOf = User.find_by_full_name("Ryan Mango")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tdstephs@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rmango@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Oncology Student Interest Group",
								:visible_name => "Oncology Student Interest Group",
								:description => "Student Interest Group for students interested in pursuing a career in hematology and/or oncology (medical heme/onc, pediatric heme/oncology, radiation oncology, surgical oncology).",
								:website => "http://smsa.stanford.edu/student_groups/hoig.html",
								:email => "stanford.hoig@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kipp Weiskopf",
									:visible_name => "Kipp Weiskopf",
									:email => "kippw@stanford.edu"
									)
# New User
User.create(:full_name => "Sydney Lu",
									:visible_name => "Sydney Lu",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Kipp Weiskopf")
thisFinOf = User.find_by_full_name("Sydney Lu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kippw@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Organ Donor Education",
								:visible_name => "Organ Donor Education",
								:description => "ODE is dedicated to increasing awareness in the Stanford undergraduate and graduate community about the national organ shortage. By promoting discussion and addressing questions about this topic we hope to encourage members of the community to sign organ donation cards and thereby help the community at large.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amy Kirkham",
									:visible_name => "Amy Kirkham",
									:email => "kirkham5@stanford.edu"
									)
thisPres = User.find_by_full_name("Amy Kirkham")
thisFinOf = User.find_by_full_name("Sara Silberstein")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kirkham5@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "silbs@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "Organization of International Health",
								:visible_name => "Organization of International Health",
								:description => "The Organization of International Health is a student-run interest group based at Stanford School of Medicine. Our goal is to promote and to coordinate global health work at Stanford. In pursuit of this goal, we co-sponsor the BAIHIG international health conference in collaboration with UCSF, UC Berkeley, and UC Davis and hold international health classes, speaker series, and a film festival.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Clare Cameron",
									:visible_name => "Clare Cameron",
									:email => "clarecc@stanford.edu"
									)
# New User
User.create(:full_name => "Abdullah Feroze",
									:visible_name => "Abdullah Feroze",
									:email => "aferoze@stanford.edu"
									)
thisPres = User.find_by_full_name("Clare Cameron")
thisFinOf = User.find_by_full_name("Abdullah Feroze")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "clarecc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aferoze@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Outdoor Education Program",
								:visible_name => "Outdoor Education Program",
								:description => "The Outdoor Education Program is a group of Stanford students with extensive wilderness experience. We offer workshops teaching specific outdoors skills as well as run a quarter long class each quarter (the GES7 series) that covers hard and soft skills in backcountry travel, leadership, environmental protection, and safety.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Norbert Stuhrmann",
									:visible_name => "Norbert Stuhrmann",
									:email => "stuhrman@stanford.edu"
									)
# New User
User.create(:full_name => "Sarah Sterman",
									:visible_name => "Sarah Sterman",
									:email => "ssterman@stanford.edu"
									)
thisPres = User.find_by_full_name("Norbert Stuhrmann")
thisFinOf = User.find_by_full_name("Sarah Sterman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "stuhrman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ssterman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Pakistanis at Stanford",
								:visible_name => "Pakistanis at Stanford",
								:description => "PAS is a student organization aimed at bringing together people of Pakistani origin and other members of the Stanford community interested in Pakistani culture. We provide a forum to discuss issues related to Pakistan and life at Stanford, and to pass on important news to each other. Our objective is to promote the culture, language and identity of Pakistan on campus, and to organize recreational, academic and cultural activities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ateeq Suria",
									:visible_name => "Ateeq Suria",
									:email => "asuria@stanford.edu"
									)
# New User
User.create(:full_name => "Syed Zain-Ul-Abideen Zaidi",
									:visible_name => "Syed Zain-Ul-Abideen Zaidi",
									:email => "szzaidi@stanford.edu"
									)
thisPres = User.find_by_full_name("Ateeq Suria")
thisFinOf = User.find_by_full_name("Syed Zain-Ul-Abideen Zaidi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "asuria@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "szzaidi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Panamanians at Stanford",
								:visible_name => "Panamanians at Stanford",
								:description => "The goal of PANAS is to create an integrated community of Stanford students who share interests in Panama and its diverse cultural background. We hope to establish a thriving network with Panamanian Stanford Alumni to create resources for current Stanford students while raising awareness of the opportunities available in the fast growing nation of Panama.",
								:website => "None specified",
								:email => "panamenos@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Diego Molino",
									:visible_name => "Diego Molino",
									:email => "molino@stanford.edu"
									)
# New User
User.create(:full_name => "Juan Carlos Lopez",
									:visible_name => "Juan Carlos Lopez",
									:email => "jclopezh@stanford.edu"
									)
thisPres = User.find_by_full_name("Diego Molino")
thisFinOf = User.find_by_full_name("Juan Carlos Lopez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "molino@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jclopezh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Parakaleo Christian Ministries",
								:visible_name => "Parakaleo Christian Ministries",
								:description => "Parakaleo offers a three-quarter course teaching students to apply God's written word to their own daily life issues and relationships, and equipping them to counsel others from the Bible under the guidance and empowering of the Holy Spirit. Led by advisors Steve and Erica Lawry. More info can be found at http://parakaleo.stanford.edu.",
								:website => "www.stanford.edu/group/parakaleo",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Esther Pierce",
									:visible_name => "Esther Pierce",
									:email => "epierce@stanford.edu"
									)
# New User
User.create(:full_name => "Kevin O'Herin",
									:visible_name => "Kevin O'Herin",
									:email => "kaoherin@stanford.edu"
									)
thisPres = User.find_by_full_name("Esther Pierce")
thisFinOf = User.find_by_full_name("Kevin O'Herin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "epierce@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kaoherin@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Pediatric Interest Group",
								:visible_name => "Pediatric Interest Group",
								:description => "Provides opportunities to learn more about the field of pediatrics and learn skills necessary to be an effective pediatrician.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jennifer Ladd",
									:visible_name => "Jennifer Ladd",
									:email => "jennladd@stanford.edu"
									)
thisPres = User.find_by_full_name("Jennifer Ladd")
thisFinOf = User.find_by_full_name("Jai Madhok")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jennladd@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jmadhok1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Persian Student Association",
								:visible_name => "Persian Student Association",
								:description => "PSA is a non-political volunteer student organization for promoting an understanding of Persian culture, and providing a source of union and support for the Persian community at Stanford.",
								:website => "http://www.stanford.edu/group/psa/about.utf8.html",
								:email => "psa-admin@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ali Nouri Dariani",
									:visible_name => "Ali Nouri Dariani",
									:email => "nouri@stanford.edu"
									)
# New User
User.create(:full_name => "Alireza Marandi",
									:visible_name => "Alireza Marandi",
									:email => "marandi@stanford.edu"
									)
thisPres = User.find_by_full_name("Ali Nouri Dariani")
thisFinOf = User.find_by_full_name("Alireza Marandi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nouri@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "marandi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Phi Beta Sigma",
								:visible_name => "Phi Beta Sigma",
								:description => "Phi Beta Sigma Fraternity, Inc. was founded at Howard University in Washington, D.C., January 9, 1914, by three young African-American male students. The founders, Honorable A. Langston Taylor, Honorable Leonard F. Morse, and Honorable Charles I. Brown, wanted to organize a Greek letter fraternity that would truly exemplify the ideals of brotherhood, scholarship, and service.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "michael thomas",
									:visible_name => "michael thomas",
									:email => "mthomas3@stanford.edu"
									)
# New User
User.create(:full_name => "Samuel Oluwalana",
									:visible_name => "Samuel Oluwalana",
									:email => "hhwr85@stanford.edu"
									)
thisPres = User.find_by_full_name("michael thomas")
thisFinOf = User.find_by_full_name("Samuel Oluwalana")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mthomas3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hhwr85@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Pilipino American Student Union",
								:visible_name => "Pilipino American Student Union",
								:description => "A community service organization focused on cultural awareness, social justice, and empowerment of Filipino Americans in the Bay Area. PASU works towards creating a greater and deeper appreciation for Filipino customs and culture, as well as providing a warm and welcoming familial community. PASU is a social, cultural, community service, and issues-oriented organization, reaching out to the community through our mentorship program, our collaborations with outside organizations and schools, and our many campus-wide cultural events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kyle Zaragoza",
									:visible_name => "Kyle Zaragoza",
									:email => "kvzarago@stanford.edu"
									)
thisPres = User.find_by_full_name("Kyle Zaragoza")
thisFinOf = User.find_by_full_name("Pearly Meixsel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kvzarago@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pmeixsel@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Progressive Christians at Stanford",
								:visible_name => "Progressive Christians at Stanford",
								:description => "Progressive Christians at Stanford is a faith home for Stanford community members of all backgrounds seeking a progressive Christian ministry. Through worship, service, study of scripture, social justice, and fellowship, PCAS fosters a meaningful, inclusive, open-minded, and intellectual approach to Christianity.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yifeng Huang",
									:visible_name => "Yifeng Huang",
									:email => "fyhuang@stanford.edu"
									)
thisPres = User.find_by_full_name("Yifeng Huang")
thisFinOf = User.find_by_full_name("Nelson James")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fyhuang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "najames@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Project Compassion: Student Chapter",
								:visible_name => "Project Compassion: Student Chapter",
								:description => "Project Compassion focuses on learning, discussing, and engaging with in the emerging scientific field on compassion. Through working with the Center for Compassion and Altruistic Research and Education (CCARE), we will hold lectures series, put students in contact with experts in the field and help interested students get involved with research, have journal clubs and scholarly discussions, and also offer a compassion training course developed by CCARE for free to the student body to cultivate compassion for oneself and others.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Keryn Breiterman-Loader",
									:visible_name => "Keryn Breiterman-Loader",
									:email => "kerynbl@stanford.edu"
									)
# New User
User.create(:full_name => "Charlotte Brown",
									:visible_name => "Charlotte Brown",
									:email => "cbrown5@stanford.edu"
									)
thisPres = User.find_by_full_name("Keryn Breiterman-Loader")
thisFinOf = User.find_by_full_name("Charlotte Brown")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kerynbl@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cbrown5@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "Project Love",
								:visible_name => "Project Love",
								:description => "Project Love is committed to fostering compassionate attitudes and facilitating compassionate action through service, dialogue and outreach.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Caitlin Woolsey",
									:visible_name => "Caitlin Woolsey",
									:email => "cwoolsey@stanford.edu"
									)
# New User
User.create(:full_name => "Lauren Linsmayer",
									:visible_name => "Lauren Linsmayer",
									:email => "laurenl@stanford.edu"
									)
thisPres = User.find_by_full_name("Caitlin Woolsey")
thisFinOf = User.find_by_full_name("Lauren Linsmayer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cwoolsey@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "laurenl@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Project Motivation",
								:visible_name => "Project Motivation",
								:description => "Project Motivation provides an opportunity for Stanford students to engage in motivating young low income high school students to come to college. Stanford students serve in college panels to talk about their own experiences and answer any questions they may have. They also engage in giving the students tours of the campus and taking them to class if possible.",
								:website => "http://sites.google.com/site/projectmotivation/",
								:email => "ProjectMotivation@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kaela Farrise",
									:visible_name => "Kaela Farrise",
									:email => "kfarrise@stanford.edu"
									)
# New User
User.create(:full_name => "Francine Biscocho",
									:visible_name => "Francine Biscocho",
									:email => "fbiscoch@stanford.edu"
									)
thisPres = User.find_by_full_name("Kaela Farrise")
thisFinOf = User.find_by_full_name("Francine Biscocho")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kfarrise@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "fbiscoch@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Quakers at Stanford",
								:visible_name => "Quakers at Stanford",
								:description => "The purpose of Quakers at Stanford is to provide a gathering point for seekers, members of the Stanford community associated with the Religious Society of Friends (Quakers), and anyone interested in learning more about Quakerism.",
								:website => "http://quakers.stanford.edu",
								:email => "quakerfriends-owner@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Vanessa Dang",
									:visible_name => "Vanessa Dang",
									:email => "vmdang@stanford.edu"
									)
# New User
User.create(:full_name => "Daniel Steinbock",
									:visible_name => "Daniel Steinbock",
									:email => "steinboc@stanford.edu"
									)
thisPres = User.find_by_full_name("Vanessa Dang")
thisFinOf = User.find_by_full_name("Daniel Steinbock")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vmdang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "steinboc@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Queer and Questioning Asians And Pacific Islanders",
								:visible_name => "Queer and Questioning Asians And Pacific Islanders",
								:description => "Stanford Q&A: Queer/Questioning Asians/Pacific Islanders is a social and supportive network for members and allies of the Lesbian, Gay, Bisexual, Transgender, Queer/Questioning (LGBTQ) and Asian/Pacific Islander (API) communities at Stanford University. We aim to foster a strong sense of community and to promote awareness of LGBTQ/API issues. By addressing experiences of racism and homophobia in the lives of LGBTQ/API members, we hope to not only bridge the gap between these two identities but also to foster inclusion and acceptance in other communities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christopher Lee",
									:visible_name => "Christopher Lee",
									:email => "chris91@stanford.edu"
									)
# New User
User.create(:full_name => "Jonathan Hsieh",
									:visible_name => "Jonathan Hsieh",
									:email => "jhsieh91@stanford.edu"
									)
thisPres = User.find_by_full_name("Christopher Lee")
thisFinOf = User.find_by_full_name("Jonathan Hsieh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "chris91@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jhsieh91@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("LGBTCRC")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Queer/Straight Alliance",
								:visible_name => "Queer/Straight Alliance",
								:description => "QSA is a coalition of queer, questioning and allied students dedicated to creating open social spaces on campus and encouraging political activism for the achievement of queer rights.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nathaniel Williams",
									:visible_name => "Nathaniel Williams",
									:email => "ncwillia@stanford.edu"
									)
# New User
User.create(:full_name => "Sam King",
									:visible_name => "Sam King",
									:email => "samking@stanford.edu"
									)
thisPres = User.find_by_full_name("Nathaniel Williams")
thisFinOf = User.find_by_full_name("Sam King")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ncwillia@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "samking@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Quiz Bowl Club",
								:visible_name => "Quiz Bowl Club",
								:description => "Stanford's trivia quiz club (formerly called College Bowl Club). Quiz Bowl is a trivia game played on teams of four. Players buzz in to answer tossup questions, and the team works together to answer bonus questions. Questions can cover all academic areas, plus current events, pop culture, and sports. We hold informal practices and play in intramural tournaments and in tournaments against other schools. See quizbowl.stanford.edu for all the info.",
								:website => "quizbowl.stanford.edu",
								:email => "quizbowl-admin@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Rowan",
									:visible_name => "William Rowan",
									:email => "wmrowan@stanford.edu"
									)
# New User
User.create(:full_name => "Joseph Montoya",
									:visible_name => "Joseph Montoya",
									:email => "montoyjh@stanford.edu"
									)
thisPres = User.find_by_full_name("William Rowan")
thisFinOf = User.find_by_full_name("Joseph Montoya")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wmrowan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "montoyjh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Radiology Interest Group at Stanford",
								:visible_name => "Radiology Interest Group at Stanford",
								:description => "Radiology Interest Group at Stanford aims to promote interest in radiology among medical students and give guidance to those applying in the field. The group shall provide a forum for medical students to meet attendings and residents to learn about different subspecialties and research opportunities within radiology. Furthermore, the group shall encourage senior medical students to give practical advice to their junior colleagues for the residency application process.",
								:website => "rigs.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Li Li",
									:visible_name => "Li Li",
									:email => "lili1@stanford.edu"
									)
# New User
User.create(:full_name => "Hersh Sagreiya",
									:visible_name => "Hersh Sagreiya",
									:email => "sagreiya@stanford.edu"
									)
thisPres = User.find_by_full_name("Li Li")
thisFinOf = User.find_by_full_name("Hersh Sagreiya")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lili1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sagreiya@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Ram's Head Theatrical Society",
								:visible_name => "Ram's Head Theatrical Society",
								:description => "Ram's Head Theatrical Society is Stanford's oldest and largest theatre group. Each year the organization produces three major entirely student run productions: Big Game Gaieties, The Original Winter One Acts, and a Broadway style Spring Musical. In addition, Special Projects are produced when interest warrants. Opportunities are available for student participation in every aspect of theatrical production.",
								:website => "ramshead.stanford.edu",
								:email => "rams@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Liz Stark",
									:visible_name => "Liz Stark",
									:email => "estark12@stanford.edu"
									)
# New User
User.create(:full_name => "Joe Gasperetti",
									:visible_name => "Joe Gasperetti",
									:email => "jeg13@stanford.edu"
									)
thisPres = User.find_by_full_name("Liz Stark")
thisFinOf = User.find_by_full_name("Joe Gasperetti")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "estark12@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jeg13@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Redwood Outdoor Club",
								:visible_name => "Redwood Outdoor Club",
								:description => "The Redwood Outdoor Club is a student run outdoor group at Stanford University. We plan hiking, backpacking, snowshoeing, cross-country skiing and other outdoor trips each quarter during the school year, but also encourage people to plan their own trips if they are interested.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kevin Mori",
									:visible_name => "Kevin Mori",
									:email => "kdolphin@stanford.edu"
									)
# New User
User.create(:full_name => "Sarah-Marie Chan",
									:visible_name => "Sarah-Marie Chan",
									:email => "sm2chan@stanford.edu"
									)
thisPres = User.find_by_full_name("Kevin Mori")
thisFinOf = User.find_by_full_name("Sarah-Marie Chan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kdolphin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sm2chan@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Reformed University Fellowship at Stanford",
								:visible_name => "Reformed University Fellowship at Stanford",
								:description => "Reformed University Fellowship at Stanford (RUF) Reformed University Fellowship (RUF) is affiliated with the Presbyterian Church in America (PCA). Through Bible teaching, fellowship, prayer, and worship, RUF endeavors to help students mature in their understanding of the Christian faith as expressed in the Reformed theological tradition. Though RUF is Presbyterian in affiliation, it welcomes students from all walks of life and backgrounds, both the convinced and the unconvinced. To receive more information, please contact: Rev. Britton Wood, bwood@ruf.org (803) 622-3357, or student rep, Cason Kynes at chkynes@stanford.edu (703) 477-0375.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cason Kynes",
									:visible_name => "Cason Kynes",
									:email => "chkynes@stanford.edu"
									)
# New User
User.create(:full_name => "Elizabeth Lake",
									:visible_name => "Elizabeth Lake",
									:email => "elake@stanford.edu"
									)
thisPres = User.find_by_full_name("Cason Kynes")
thisFinOf = User.find_by_full_name("Elizabeth Lake")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "chkynes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "elake@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "ReJoyce in Jesus Campus Fellowship",
								:visible_name => "ReJoyce in Jesus Campus Fellowship",
								:description => "Charismatic Christian on-campus fellowship that is designed to bring people to a deeper and more intimate relationship with Jesus Christ, and conform people to the image of Christ. This is done through a weekly Bible study with Praise and Worship, and Pastoral level teaching. A weekly in depth study of God's word, discipleship prayer groups, and the Lift Jesus Higher Radio show are also other activities people can participate in to help further spread the gospel of Jesus Christ, and deepen their relationship with Him.",
								:website => "None specified",
								:email => "foolsforchrist@msn.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alexis Patterson",
									:visible_name => "Alexis Patterson",
									:email => "alexisdp@stanford.edu"
									)
# New User
User.create(:full_name => "Hailialoha Jensen",
									:visible_name => "Hailialoha Jensen",
									:email => "hjensen@stanford.edu"
									)
thisPres = User.find_by_full_name("Alexis Patterson")
thisFinOf = User.find_by_full_name("Hailialoha Jensen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alexisdp@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hjensen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Robber Barons Sketch Comedy",
								:visible_name => "Robber Barons Sketch Comedy",
								:description => "We provide entertainment to the entire Stanford community through the glorious activity of sketch comedy. We are going to make you laugh. And possibly cry. Or maybe both.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tristan Kruth",
									:visible_name => "Tristan Kruth",
									:email => "tkruth@stanford.edu"
									)
# New User
User.create(:full_name => "John Pluvinage",
									:visible_name => "John Pluvinage",
									:email => "johnpl1@stanford.edu"
									)
thisPres = User.find_by_full_name("Tristan Kruth")
thisFinOf = User.find_by_full_name("John Pluvinage")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tkruth@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "johnpl1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Robotica",
								:visible_name => "Robotica",
								:description => "Stanford Robotica is a community service oriented group that aims to spread awareness and love of science to nearby schools in the Palo Alto area. Specifically, Robotica involves its participants by uniting them around robotics activities and related events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michelle Grau",
									:visible_name => "Michelle Grau",
									:email => "mgrau@stanford.edu"
									)
# New User
User.create(:full_name => "Sameer Arya",
									:visible_name => "Sameer Arya",
									:email => "sarya@stanford.edu"
									)
thisPres = User.find_by_full_name("Michelle Grau")
thisFinOf = User.find_by_full_name("Sameer Arya")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mgrau@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sarya@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Romanian Student Association",
								:visible_name => "Romanian Student Association",
								:description => "We are open to all students on campus, but our members are mostly graduate students of Romanian origin, and/or people interested in the Romanian language, culture and traditions. Our purpose is to bring people together by theme or specific activities, to improve the social interaction between those sharing our culture and values and also to increase the interaction between Stanford students in general. The objectives of RSA are the following: - Provide a meeting point for Romanian people and people interested in the Romanian culture. - Organize cultural activities directed to RSA members as well as the entire Stanford community. - Promote interest on the Romanian culture among Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adrian Albert",
									:visible_name => "Adrian Albert",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Diana Negoescu",
									:visible_name => "Diana Negoescu",
									:email => "negoescu@stanford.edu"
									)
thisPres = User.find_by_full_name("Adrian Albert")
thisFinOf = User.find_by_full_name("Diana Negoescu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "negoescu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Russian Student Association",
								:visible_name => "Russian Student Association",
								:description => "The purpose of Russian Student Association at Stanford is to bring together Russian-speaking students as well as other Stanford people interested in Russian culture. This is accomplished by organizing different social events throughout the academic year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Dmitry Pushkarev",
									:visible_name => "Dmitry Pushkarev",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Larisa Masalimova",
									:visible_name => "Larisa Masalimova",
									:email => "larushka@stanford.edu"
									)
thisPres = User.find_by_full_name("Dmitry Pushkarev")
thisFinOf = User.find_by_full_name("Larisa Masalimova")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "larushka@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Sanskriti",
								:visible_name => "Sanskriti",
								:description => "Sanskriti is Stanford's South Asian Undergraduate Organization. Sanskriti puts on two major performing arts shows each year, as well as biweekly cultural, social, and/or service activities. In addition, Sanskriti takes part in the big sib/lil sib mentorship program. Sanskriti serves to provide a community for South Asian undergraduates and also connects numerous other South Asian student groups.",
								:website => "http://stanford.edu/group/sanskriti/",
								:email => "sanskriticochairs@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sheta Chatterjee",
									:visible_name => "Sheta Chatterjee",
									:email => "sheta@stanford.edu"
									)
# New User
User.create(:full_name => "Samra Adeni",
									:visible_name => "Samra Adeni",
									:email => "samra@stanford.edu"
									)
thisPres = User.find_by_full_name("Sheta Chatterjee")
thisFinOf = User.find_by_full_name("Samra Adeni")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sheta@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "samra@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Satrang, Stanford Sikh Students Association",
								:visible_name => "Satrang, Stanford Sikh Students Association",
								:description => "Satrang seeks to foster cultural and social awareness about Sikhism to the whole community. Major activities include the Student initiated Sikhism course offered in the Spring, as well as cultural and religious events held throughout the year and open to everyone.",
								:website => "In Development",
								:email => "hbirk@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Harjus Birk",
									:visible_name => "Harjus Birk",
									:email => "hbirk@stanford.edu"
									)
# New User
User.create(:full_name => "Preet Angad Singh",
									:visible_name => "Preet Angad Singh",
									:email => "singhpa@stanford.edu"
									)
thisPres = User.find_by_full_name("Harjus Birk")
thisFinOf = User.find_by_full_name("Preet Angad Singh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hbirk@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "singhpa@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Scandinavians at Stanford",
								:visible_name => "Scandinavians at Stanford",
								:description => "Scandinavians at Stanford promotes knowledge of Scandinavian culture and traditions among the Stanford community.",
								:website => "scandinavians.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Johan Andreasson",
									:visible_name => "Johan Andreasson",
									:email => "johana@stanford.edu"
									)
# New User
User.create(:full_name => "Luhua Zhang",
									:visible_name => "Luhua Zhang",
									:email => "luhuaz@stanford.edu"
									)
thisPres = User.find_by_full_name("Johan Andreasson")
thisFinOf = User.find_by_full_name("Luhua Zhang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "johana@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "luhuaz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Department
Department.create(:name => "Vaden")

# New Group
thisDepartment = Department.find_by_name("Vaden")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "Sexual Health Peer Resources Center",
								:visible_name => "Sexual Health Peer Resources Center",
								:description => "The Sexual Health Peer Resource Center is located on the second floor of Vaden Health Center. It is a student-run, student-funded organization that is committed to providing sexual health resources and peer counseling to Stanford students. Students visit the SHPRC to obtain condoms, lube, and sexual health-related counseling (such as information on different methods of contraception, sexually-transmitted diseases, pregnancy, abortion, and rape). Students may also visit the SHPRC to borrow books from the library, which is comprised of literature on sex and sexuality. Additionally, the SHPRC spreads information on sexual health through campus outreaches, which are presentations by SHPRC counselors on specific topics (such as contraception, etc.). The SHPRC’s main goal is to inform all Stanford students on safe sex and healthy relationships, and we achieve this goal through our sexual health center in Vaden, and through campus outreaches.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Autumn Burnes",
									:visible_name => "Autumn Burnes",
									:email => "aburnes@stanford.edu"
									)
# New User
User.create(:full_name => "Elizabeth Matus",
									:visible_name => "Elizabeth Matus",
									:email => "lizmat@stanford.edu"
									)
thisPres = User.find_by_full_name("Autumn Burnes")
thisFinOf = User.find_by_full_name("Elizabeth Matus")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aburnes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lizmat@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Shaking the Foundations Conference",
								:visible_name => "Shaking the Foundations Conference",
								:description => "Shaking the Foundations is an annual conference that brings together law students, practitioners, and academics from around the country who share a commitment to use the law for positive, progressive social change. Through panels, workshops and speakers, the conference is designed to provide a forum for advocates and law students to discuss innovative strategies and solutions to the world's most pressing social justice issues.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "kelly rosencrans",
									:visible_name => "kelly rosencrans",
									:email => "kar511@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Stewart")
thisFinOf = User.find_by_full_name("kelly rosencrans")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mestew@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kar511@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Shenson Society",
								:visible_name => "Shenson Society",
								:description => "Stanford School of Medicine’s Shenson Society is an organization founded for the purpose of 1) increasing student interest in internal medicine, 2) improving medical student education, and 3) effecting positive social change.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Arpeet Shah",
									:visible_name => "Arpeet Shah",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Chulie Ulloa",
									:visible_name => "Chulie Ulloa",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Arpeet Shah")
thisFinOf = User.find_by_full_name("Chulie Ulloa")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Side by Side",
								:visible_name => "Side by Side",
								:description => "Side by Side (formerly Young at Heart) was established in 1994 to fill a void within the Stanford community service spectrum. Our founder felt that the elderly residing in nursing homes in the area were neglected and started the group in order to help the situation. Side by Side is a community service singing group that performs songs from the '20s to '50s at nursing homes and convalescent hospitals in the area. Our vision is to reach out to an audience that is often overlooked, even among community service groups. Music is a powerful tool in breaking barriers that conventional methods sometimes cannot overcome, and it allows us to interact physically and through conversation.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kimberly Pham",
									:visible_name => "Kimberly Pham",
									:email => "klpham@stanford.edu"
									)
# New User
User.create(:full_name => "Ashwin Siripurapu",
									:visible_name => "Ashwin Siripurapu",
									:email => "ashwins1@stanford.edu"
									)
thisPres = User.find_by_full_name("Kimberly Pham")
thisFinOf = User.find_by_full_name("Ashwin Siripurapu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "klpham@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ashwins1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Sigma Gamma Rho",
								:visible_name => "Sigma Gamma Rho",
								:description => "Sigma Gamma Rho Sorority, Inc is a non-profit whose aim is to enhance the quality of life within the community. Public service, leadership development and the education of youth are the hallmark of the organization's programs and activities.",
								:website => "sgrho1922.org",
								:email => "stanfordsgrho@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sydney Tomlin",
									:visible_name => "Sydney Tomlin",
									:email => "stomlin@stanford.edu"
									)
# New User
User.create(:full_name => "Thembi Thompson",
									:visible_name => "Thembi Thompson",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Sydney Tomlin")
thisFinOf = User.find_by_full_name("Thembi Thompson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "stomlin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Sigma Phi Epsilon",
								:visible_name => "Sigma Phi Epsilon",
								:description => "Sigma Phi Epsilon is a national fraternity dedicated to creating balanced leaders for the world's communities.",
								:website => "sigep.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Colin Gray",
									:visible_name => "Colin Gray",
									:email => "ctgray@stanford.edu"
									)
# New User
User.create(:full_name => "Zachary Ming",
									:visible_name => "Zachary Ming",
									:email => "zming@stanford.edu"
									)
thisPres = User.find_by_full_name("Colin Gray")
thisFinOf = User.find_by_full_name("Zachary Ming")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ctgray@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "zming@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Sigma Psi Zeta Sorority Inc",
								:visible_name => "Sigma Psi Zeta Sorority Inc",
								:description => "Sigma Psi Zeta Sorority (SYZ) is the newest multicultural, Asian-Interest Greek Organization at Stanford. The Omicron Charter was officially recognized in January 2004 and has been rapidly growing ever since. SYZ promotes awareness of Asian/Asian American cultures through leadership, outreach, individual, community interaction, and most importantly, the bonds of sisterhood. We are a cultural, social, educational and community service oriented sorority.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Melissa Luu",
									:visible_name => "Melissa Luu",
									:email => "mluu@stanford.edu"
									)
# New User
User.create(:full_name => "Nicole Zhu",
									:visible_name => "Nicole Zhu",
									:email => "nicolez@stanford.edu"
									)
thisPres = User.find_by_full_name("Melissa Luu")
thisFinOf = User.find_by_full_name("Nicole Zhu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mluu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nicolez@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Sorority")
newGroup = Group.new(:full_name => "Sigma Theta Psi",
								:visible_name => "Sigma Theta Psi",
								:description => "As a culturally, academically, socio-economically, geographically, and ethnically diverse group, Sigma Theta Psi Multicultural Interest Sorority looks to create a place where multiculturalism is not only accepted, but embraced.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samantha Johnson",
									:visible_name => "Samantha Johnson",
									:email => "snjohn89@stanford.edu"
									)
# New User
User.create(:full_name => "Ravina Thuraisingam",
									:visible_name => "Ravina Thuraisingam",
									:email => "ravinat@stanford.edu"
									)
thisPres = User.find_by_full_name("Samantha Johnson")
thisFinOf = User.find_by_full_name("Ravina Thuraisingam")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "snjohn89@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ravinat@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Singaporeans at Stanford",
								:visible_name => "Singaporeans at Stanford",
								:description => "S@S is a social organization catering to Singaporeans and students who are interested in Singaporean culture and socio-economic issues. We organize a plethora of activities, including social functions such as ski trips and an annual Chinese New Year dinner, as well as discussion forums with eminent personalities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sherlene Chatterji",
									:visible_name => "Sherlene Chatterji",
									:email => "sherlene@stanford.edu"
									)
# New User
User.create(:full_name => "Lay Kuan Loh",
									:visible_name => "Lay Kuan Loh",
									:email => "lkloh@stanford.edu"
									)
thisPres = User.find_by_full_name("Sherlene Chatterji")
thisFinOf = User.find_by_full_name("Lay Kuan Loh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sherlene@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lkloh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Six Degrees: A Stanford Journal of Human Rights",
								:visible_name => "Six Degrees: A Stanford Journal of Human Rights",
								:description => "The separation that exists between Stanford and the rest of the world seems far more than six degrees. But, our connection to the world is real. Six Degrees: A Stanford Journal of Human Rights is committed to providing an arena for Stanford students to create awareness of human rights issues across the globe based on their personal experience and inspiration.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Britt Jensen",
									:visible_name => "Britt Jensen",
									:email => "bmjensen@stanford.edu"
									)
# New User
User.create(:full_name => "Emmanouel Liodakis",
									:visible_name => "Emmanouel Liodakis",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Britt Jensen")
thisFinOf = User.find_by_full_name("Emmanouel Liodakis")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bmjensen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Society for Industrial and Applied Mathematics (SIAM), Stanford Student Chapter",
								:visible_name => "Society for Industrial and Applied Mathematics (SIAM), Stanford Student Chapter",
								:description => "We are an academic volunteer student group in Stanford University. The purposes include: To promote basic research in computational mathematics and scientific computing to the graduate and undergraduate community. To provide opportunities for student research presentations, sharing of information and feedback. To foster mentorship with Stanford students interested in careers in Scientific Computing and Applied Mathematics, and professionals from outside the university.",
								:website => "http://www.stanford.edu/group/siam/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Pierre-David Letourneau",
									:visible_name => "Pierre-David Letourneau",
									:email => "pletou1@stanford.edu"
									)
# New User
User.create(:full_name => "Daniel Whitt",
									:visible_name => "Daniel Whitt",
									:email => "dwhitt@stanford.edu"
									)
thisPres = User.find_by_full_name("Pierre-David Letourneau")
thisFinOf = User.find_by_full_name("Daniel Whitt")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pletou1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dwhitt@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Society for International Affairs at Stanford",
								:visible_name => "Society for International Affairs at Stanford",
								:description => "SIAS is dedicated to increasing undergraduate awareness of current issues in international afffairs through Model United Nations, speaker events, community service, and a Student Initiated Course.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ashley Rhoades",
									:visible_name => "Ashley Rhoades",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Jen Ying Zhen Ang",
									:visible_name => "Jen Ying Zhen Ang",
									:email => "yingzhen@stanford.edu"
									)
thisPres = User.find_by_full_name("Ashley Rhoades")
thisFinOf = User.find_by_full_name("Jen Ying Zhen Ang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "yingzhen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Society of Black Scientists and Engineers",
								:visible_name => "Society of Black Scientists and Engineers",
								:description => "SBSE promotes the successful recruitment, retention, and graduation of Black Scientists and Engineers through programs both on and off of Stanford University's campus. We provide students with academic support, networking opportunities, technical and professional development, and direct outreach to the community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Landon Medlock",
									:visible_name => "Landon Medlock",
									:email => "medlock3@stanford.edu"
									)
# New User
User.create(:full_name => "Dominique White",
									:visible_name => "Dominique White",
									:email => "dwhite2@stanford.edu"
									)
thisPres = User.find_by_full_name("Landon Medlock")
thisFinOf = User.find_by_full_name("Dominique White")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "medlock3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dwhite2@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Society of Petroleum Engineers, Stanford Student Chapter",
								:visible_name => "Society of Petroleum Engineers, Stanford Student Chapter",
								:description => "SPE Stanford is the link between Stanford students and Energy Companies.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Markus Buchgraber",
									:visible_name => "Markus Buchgraber",
									:email => "markus1@stanford.edu"
									)
# New User
User.create(:full_name => "Addy Satija",
									:visible_name => "Addy Satija",
									:email => "addy@stanford.edu"
									)
thisPres = User.find_by_full_name("Markus Buchgraber")
thisFinOf = User.find_by_full_name("Addy Satija")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "markus1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "addy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Society of Women Engineers",
								:visible_name => "Society of Women Engineers",
								:description => "Stanford's Student Section of The National Society of Women Engineers is an undergraduate and graduate society that seeks to stimulate women to achieve their full potential as engineers and leaders. We promote corporate involvement, host programs based on women's issues in engineering from professional, personal and social perspectives, seek to spark interest in engineering and science at the pre-college level through outreach programs, and create a supportive environment within Stanford. Stanford SWE involves: - weekly lunch meetings with speakers about - Evening with Industry at the Faculty Club - School of Engineering Opportunity Job Fair - tutoring and mentoring - community service outreach (Exploring New Worlds, MiSO, Jets) - SWE Website Job and Resume Database Visit us online at http://swe.stanford.edu or come to our weekly lunch meetings.",
								:website => "swe.stanford.edu",
								:email => "stanfordswe@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alyson Yamada",
									:visible_name => "Alyson Yamada",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Raven Jackson-Stone",
									:visible_name => "Raven Jackson-Stone",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Alyson Yamada")
thisFinOf = User.find_by_full_name("Raven Jackson-Stone")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "South Asian Preventive Health Outreach Program",
								:visible_name => "South Asian Preventive Health Outreach Program",
								:description => "SAPHOP, the South Asian Preventive Health Outreach Program, is a volunteer-run education and outreach program that aims to raise awareness of heart disease among the South Asian community of the San Francisco Bay Area by placing special focus on uninsured and underserved segments of the population.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Muthu Alagappan",
									:visible_name => "Muthu Alagappan",
									:email => "muthuram@stanford.edu"
									)
# New User
User.create(:full_name => "Ravali Reddy",
									:visible_name => "Ravali Reddy",
									:email => "ravreddy@stanford.edu"
									)
thisPres = User.find_by_full_name("Muthu Alagappan")
thisFinOf = User.find_by_full_name("Ravali Reddy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "muthuram@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ravreddy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Spicmacay",
								:visible_name => "Spicmacay",
								:description => "SPICMACAY seeks to conserve the richer nuances of the diverse South Asian cultural values, primarily through an awareness of the deeper and subtler values of the classical arts, rituals, mythology, and philosophy among youth. Using the medium of classical music, folk forms, crafts, yoga, meditation, films, theater and talks; and through direct interaction with the doyens of art, SPICMACAY tries to initiate and nurture a thought process in the youth of today. SPICMACAY would organize major workshops/performances by professional artists, twice in the academic year. It would also organize a number of lecture demonstrations (3-4) throughout the year, all in the field of classical music and dance, folk forms, craft workshops, theater, films and yoga. Through weekly meetings and bi-monthly forums, there would be discussions and talks by students disseminating information on the above mentioned fields, through lectures and/or demonstrations. This would be open to other group members and the community at large.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Vikas Yendluri",
									:visible_name => "Vikas Yendluri",
									:email => "vikasuy@stanford.edu"
									)
# New User
User.create(:full_name => "Bharad Raghavan",
									:visible_name => "Bharad Raghavan",
									:email => "bharadr@stanford.edu"
									)
thisPres = User.find_by_full_name("Vikas Yendluri")
thisFinOf = User.find_by_full_name("Bharad Raghavan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vikasuy@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bharadr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Sports Challenge",
								:visible_name => "Sports Challenge",
								:description => "A relational, Christian-centered ministry to student-athletes through personal discipleship, lifestyle evangelism, and active mentoring.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jack Mosbacher",
									:visible_name => "Jack Mosbacher",
									:email => "jackmos@stanford.edu"
									)
# New User
User.create(:full_name => "Mark Appel",
									:visible_name => "Mark Appel",
									:email => "mappel@stanford.edu"
									)
thisPres = User.find_by_full_name("Jack Mosbacher")
thisFinOf = User.find_by_full_name("Mark Appel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jackmos@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mappel@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "STAND",
								:visible_name => "STAND",
								:description => "Stanford STAND works to create awareness about, take political action on, and raise funds to help combat genocides and mass atrocities around the world, particularly in Sudan, Burma, and the Democratic Republic of Congo.",
								:website => "stand.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mia Newman",
									:visible_name => "Mia Newman",
									:email => "mmnewman@stanford.edu"
									)
# New User
User.create(:full_name => "Ryan Mayfield",
									:visible_name => "Ryan Mayfield",
									:email => "rmayf24@stanford.edu"
									)
thisPres = User.find_by_full_name("Mia Newman")
thisFinOf = User.find_by_full_name("Ryan Mayfield")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mmnewman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rmayf24@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Aerobics and Yoga",
								:visible_name => "Stanford Aerobics and Yoga",
								:description => "The Stanford Aerobics and Yoga program offers inexpensive group exercise classes to students and other members of the Stanford community. We strive to accomodate all levels of fitness and to promote physical strength, endurance, and coordination, along with mental and bodily awareness.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Candice Lowdermilk",
									:visible_name => "Candice Lowdermilk",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Alison Stiner",
									:visible_name => "Alison Stiner",
									:email => "alisunny@stanford.edu"
									)
thisPres = User.find_by_full_name("Candice Lowdermilk")
thisFinOf = User.find_by_full_name("Alison Stiner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "alisunny@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford African Students Association",
								:visible_name => "Stanford African Students Association",
								:description => "We are a student organization committed to promoting awareness about the African continent, and fostering cultural and social ties with all people of African descent in and around the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tanaka mawindi",
									:visible_name => "Tanaka mawindi",
									:email => "tmawindi@stanford.edu"
									)
# New User
User.create(:full_name => "Bugei Nyaois",
									:visible_name => "Bugei Nyaois",
									:email => "bnyaosi@stanford.edu"
									)
thisPres = User.find_by_full_name("Tanaka mawindi")
thisFinOf = User.find_by_full_name("Bugei Nyaois")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tmawindi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bnyaosi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Alpine Project",
								:visible_name => "Stanford Alpine Project",
								:description => "The Stanford Alpine Project is a group of Stanford students, primarily in the School of Earth Sciences, dedicated to planning and conducting geological field trips to educational and exciting locations all over the globe.",
								:website => "http://pangea.stanford.edu/groups/SAP/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mairi Litherland",
									:visible_name => "Mairi Litherland",
									:email => "mairi@stanford.edu"
									)
# New User
User.create(:full_name => "Adam Jost",
									:visible_name => "Adam Jost",
									:email => "mairi@stanford.edu"
									)
thisPres = User.find_by_full_name("Mairi Litherland")
thisFinOf = User.find_by_full_name("Adam Jost")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mairi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mairi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New GroupType
GroupType.create(:name => "Club Sport")

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Alpine Ski Team",
								:visible_name => "Stanford Alpine Ski Team",
								:description => "Do you love skiing? So do we! Joining the Stanford Ski Team is a great way to improve your skiing, have a lot of fun, and meet a bunch of people who share your fetish for the snow. We are primarily a racing team, competitive in Slalom and Giant Slalom, though anyone is welcome to join--racers, free skiers, those who want to learn to race, snowboarders, etc. Whether you race or not, joining's a great idea.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Elizabeth Rosen",
									:visible_name => "Elizabeth Rosen",
									:email => "ejrosen@stanford.edu"
									)
# New User
User.create(:full_name => "Billy Gallagher",
									:visible_name => "Billy Gallagher",
									:email => "wmg2014@stanford.edu"
									)
thisPres = User.find_by_full_name("Elizabeth Rosen")
thisFinOf = User.find_by_full_name("Billy Gallagher")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ejrosen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wmg2014@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Alumni Mentoring",
								:visible_name => "Stanford Alumni Mentoring",
								:description => "Stanford Alumni Mentoring (SAM) is a student-run organization dedicated to creating long-term, one-on-one relationships between current Stanford students and Stanford alumni. SAM provides a Internet-based, technological infrastructure upon which to build and maintain such relationships, which are ultimately aimed at fostering a broader culture of mentorship within the Stanford community at large. In specific, SAM connects undergraduate students with alumni to provide: - career guidance, advice, and advocacy - more developed networking skills - a realistic perspective on the professional world At the same point in time, SAM offers alumni a more personal and active ways to reconnect with and contribute to the Stanford community. More broadly, SAM complements the resources and efforts of the Stanford Alumni Association(SAA) and the Career Development Center (CDC) in supporting students¿ academic and career endeavors.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "George Malkin",
									:visible_name => "George Malkin",
									:email => "gmalkin@stanford.edu"
									)
thisPres = User.find_by_full_name("George Malkin")
thisFinOf = User.find_by_full_name("Jonathan Hsieh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gmalkin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jhsieh91@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Amateur Radio Club",
								:visible_name => "Stanford Amateur Radio Club",
								:description => "The Stanford Amateur Radio Club (W6YX) consists of students and staff. Members are active in many aspects of ham radio including: Emergency preparedness and communications, packet radio & high speed data communications, HF, VHF, UHF, and microwave contesting, amateur television, DXing (long distance communications), License courses and exams, QSL card collecting, ..and just plain rag-chewing. The club was formed sometime in the early 1920's (rumor has it as 1922), and has been more or less active ever since. We have been affiliated with the American Radio Relay League, the national association for amateur radio, since 1924.",
								:website => "http://www-w6yx.stanford.edu/",
								:email => "president@w6yx.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Clark",
									:visible_name => "Daniel Clark",
									:email => "declark@stanford.edu"
									)
# New User
User.create(:full_name => "James Mao",
									:visible_name => "James Mao",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Daniel Clark")
thisFinOf = User.find_by_full_name("James Mao")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "declark@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford American Indian Organization",
								:visible_name => "Stanford American Indian Organization",
								:description => "SAIO serves the social, political, and educational needs of Native American, Alaska Native and Native Hawaiian students at Stanford University. SAIO is the umbrella organization underwhich other Native groups are funded. SAIO is housed in the Native American Cultural Center in the basement of the Old Union Clubhouse.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Faith Begay",
									:visible_name => "Faith Begay",
									:email => "febegay@stanford.edu"
									)
# New User
User.create(:full_name => "Kaitlyn Smith",
									:visible_name => "Kaitlyn Smith",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Faith Begay")
thisFinOf = User.find_by_full_name("Kaitlyn Smith")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "febegay@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford American Indigenous Medical Students",
								:visible_name => "Stanford American Indigenous Medical Students",
								:description => "SAIMS provides opportunities to exchange academic and professional information pertaining to the health care needs of Native Americans, Alaska Natives, and Native Hawaiians. SAIMS has traditionally played a role in recruiting junior college and university-level Native American, Alaska Native, and Native Hawaiian premedical students to Stanford University School of Medicine. Recruitment efforts include, but are not limited to, participation in the organization of the annual SUMMA (Stanford University Minority Medical Alliance) conference; speaking at local colleges and high schools; volunteering in Bay Area Indian Health Clinics; serving on panels at conferences such as ANAMS, American Indian Science and Engineering Society (AISES), and Society for Advancement of Chicano and Native Americans in Science (SACNAS); as well as participating in a mentorship program with Stanford undergraduates. In addition, SAIMS recently coordinated a winter break trip for medical students to the Pine Ridge Indian Reservation in South Dakota. The trip was designed to raise awareness among medical student about native health care needs, available services, and quality. SAIMS is working with the medical school to offer the trip as an annual “alternative winter breaks” course.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adrian Begaye",
									:visible_name => "Adrian Begaye",
									:email => "abegaye@stanford.edu"
									)
# New User
User.create(:full_name => "keith glover",
									:visible_name => "keith glover",
									:email => "kglover1@stanford.edu"
									)
thisPres = User.find_by_full_name("Adrian Begaye")
thisFinOf = User.find_by_full_name("keith glover")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "abegaye@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kglover1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Anesthesia Interest Group",
								:visible_name => "Stanford Anesthesia Interest Group",
								:description => "The Anesthesia Interest Group serves as a resource for students to explore and learn more about anesthesia from a perspective not routinely covered by the medical school curriculum. Various workshops will allow students to take a hands-on approach in learning about airway management, placing IVs and intubating, inducing general and local anesthesia, and managing acute and chronic pain. Networking opportunities with faculty members and current residents will give students a first hand perspective of life in anesthesia.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Deborah Fretwell",
									:visible_name => "Deborah Fretwell",
									:email => "fretwell@stanford.edu"
									)
# New User
User.create(:full_name => "Nancy Yerkes",
									:visible_name => "Nancy Yerkes",
									:email => "nyerkes@stanford.edu"
									)
thisPres = User.find_by_full_name("Deborah Fretwell")
thisFinOf = User.find_by_full_name("Nancy Yerkes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fretwell@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nyerkes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Philosophical")
newGroup = Group.new(:full_name => "Stanford Anscombe Society",
								:visible_name => "Stanford Anscombe Society",
								:description => "Stanford Anscombe Society (SAS) is a non-politically and non-religiously affiliated student group that fosters campus thought regarding the roles of the family, marriage, sexual ethics, chastity, and sexuality in the lives of Stanford students. In particular, SAS has two aims: to provide support for students who also think as we do about marriage and might otherwise feel alone; and to challenge those who do not agree with us to think about their positions more precisely.",
								:website => "anscombe.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Bernard VanBerkum",
									:visible_name => "Bernard VanBerkum",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Bernard VanBerkum")
thisFinOf = User.find_by_full_name("Kenneth Capps")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kcapps@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Archery Program",
								:visible_name => "Stanford Archery Program",
								:description => "Stanford Archery hosts programs specifically for Stanford students, faculty and staff as well as those open to the greater public. In addition to a nationally-ranked competitive squad led by Olympic team coach Sheri Rhodes, the team also provides recreational beginner and private lessons, community programs for children and adults, summer and athletic camps, and community service events. Please visit http://archery.stanford.edu for more information.",
								:website => "archery.stanford.edu",
								:email => "stanfordarchery@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Crayne",
									:visible_name => "Michael Crayne",
									:email => "mdcrayne@stanford.edu"
									)
# New User
User.create(:full_name => "Sebastian Karl",
									:visible_name => "Sebastian Karl",
									:email => "skarl@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Crayne")
thisFinOf = User.find_by_full_name("Sebastian Karl")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mdcrayne@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "skarl@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Asian American Activism Coalition",
								:visible_name => "Stanford Asian American Activism Coalition",
								:description => "Stanford Asian American Activism Coalition is a student organization that furthers the cause of social justice and full participation for all Asian Americans through promotion of social and political awareness as well as organized action. We continue the spirit that has driven the Asian American movement since its beginnings. We recognize the diversity within Asian America while acknowledging the logic and purpose of unity as well as the inseparability of the Asian American struggle from other social and political struggles.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Van Anh Tran",
									:visible_name => "Van Anh Tran",
									:email => "vananht@stanford.edu"
									)
# New User
User.create(:full_name => "Thanh Nguyen",
									:visible_name => "Thanh Nguyen",
									:email => "mtayag@stanford.edu"
									)
thisPres = User.find_by_full_name("Van Anh Tran")
thisFinOf = User.find_by_full_name("Thanh Nguyen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vananht@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mtayag@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Association for International Development",
								:visible_name => "Stanford Association for International Development",
								:description => "Our goal is to build a strong and well-connected community of students, groups, and faculty involved in international development by strengthening communication links and integrating available resources and to inspire innovative, conscientious, and practical approaches to the field of development.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cooper Williams",
									:visible_name => "Cooper Williams",
									:email => "cooperw@stanford.edu"
									)
# New User
User.create(:full_name => "Matt Guio",
									:visible_name => "Matt Guio",
									:email => "mguio@stanford.edu"
									)
thisPres = User.find_by_full_name("Cooper Williams")
thisFinOf = User.find_by_full_name("Matt Guio")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cooperw@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mguio@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Association for Multi-Disciplinary Medicine and Science",
								:visible_name => "Stanford Association for Multi-Disciplinary Medicine and Science",
								:description => "SAMMS, or the Stanford Association for Multi-disciplinary Medicine and Science, is an organization dedicated to facilitating interaction and cross-talk between departments and disciplines to promote a more integrated and collaborative effort towards Stanford research and clinical care. Our activities include social events, informal panel discussions, and journal clubs.",
								:website => "samms.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Catherine Del Vecchio",
									:visible_name => "Catherine Del Vecchio",
									:email => "cdelvecc@stanford.edu"
									)
# New User
User.create(:full_name => "Dan Webster",
									:visible_name => "Dan Webster",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Catherine Del Vecchio")
thisFinOf = User.find_by_full_name("Dan Webster")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cdelvecc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford AXE Committee",
								:visible_name => "Stanford AXE Committee",
								:description => "Taking its name from the Stanford Axe, the trophy of Big Game, the Axe Committee maintains Stanford tradition and supports Stanford athletics. In addition to caring for the Axe, the Committee sounds the Stanford train whistle and runs the flags at sporting events, hosts the annual Frisbee Golf tournament, and puts on Big Game Countdown and the Pre-game Rally.",
								:website => "axecomm.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Bradley Moylan",
									:visible_name => "Bradley Moylan",
									:email => "bmoylan@stanford.edu"
									)
# New User
User.create(:full_name => "Iris Jovel",
									:visible_name => "Iris Jovel",
									:email => "ijovel@stanford.edu"
									)
thisPres = User.find_by_full_name("Bradley Moylan")
thisFinOf = User.find_by_full_name("Iris Jovel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bmoylan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ijovel@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Badminton Club",
								:visible_name => "Stanford Badminton Club",
								:description => "The Stanford Badminton Club provides coaching and training for tournament and intercollegiate league play. We also provide recreation for those who wish to play non-competitively.",
								:website => "http://www.stanford.edu/group/badminton/",
								:email => "stanfordbirdies@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alexander Embiricos",
									:visible_name => "Alexander Embiricos",
									:email => "embirico@stanford.edu"
									)
# New User
User.create(:full_name => "Maverick Chea",
									:visible_name => "Maverick Chea",
									:email => "mavchea@stanford.edu"
									)
thisPres = User.find_by_full_name("Alexander Embiricos")
thisFinOf = User.find_by_full_name("Maverick Chea")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "embirico@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mavchea@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Beach Society",
								:visible_name => "Stanford Beach Society",
								:description => "A society for enthusiasts of observing and participating in the beauty of coastal beach environments in addition to partaking in and celebrating beach culture.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Randy Casals",
									:visible_name => "Randy Casals",
									:email => "rcasals2@stanford.edu"
									)
# New User
User.create(:full_name => "Dan Schwartz",
									:visible_name => "Dan Schwartz",
									:email => "dans4@stanford.edu"
									)
thisPres = User.find_by_full_name("Randy Casals")
thisFinOf = User.find_by_full_name("Dan Schwartz")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rcasals2@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dans4@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Beyond Bars",
								:visible_name => "Stanford Beyond Bars",
								:description => "Stanford Beyond Bars has a three-pronged mission: tutoring, advocacy and education. It is primarily a community service organization that tutors jail inmates in literacy, and GED subjects in the San Francisco jails. An important mission of our organization is also to advocate on behalf of the inmates, with regard to their voting rights, access to GED tests, etc. Of course, we will promote awareness and educate the Stanford community of such pressing issues.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Meredith Wheeler",
									:visible_name => "Meredith Wheeler",
									:email => "mlwheel@stanford.edu"
									)
thisPres = User.find_by_full_name("Meredith Wheeler")
thisFinOf = User.find_by_full_name("Alison Stiner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mlwheel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "alisunny@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Biosciences Student Association",
								:visible_name => "Stanford Biosciences Student Association",
								:description => "SBSA is a professional and social organization of biosciences graduate students at Stanford University.",
								:website => "sbsa.stanford.edu",
								:email => "sbsa-officers@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Louis Fernandes",
									:visible_name => "Louis Fernandes",
									:email => "louisf@stanford.edu"
									)
# New User
User.create(:full_name => "Molly Lowndes",
									:visible_name => "Molly Lowndes",
									:email => "mlowndes@stanford.edu"
									)
thisPres = User.find_by_full_name("Louis Fernandes")
thisFinOf = User.find_by_full_name("Molly Lowndes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "louisf@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mlowndes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Stanford Brewing Club",
								:visible_name => "Stanford Brewing Club",
								:description => "The Stanford Brewing Club will educate graduate students in the art and science of fermentation processes. The club will meet regularly to discuss beer and brewing, host guest speakers, and organize beer tastings.",
								:website => "brewingclub.stanford.edu",
								:email => "stanfordbrew@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Noderer",
									:visible_name => "William Noderer",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Elsa Birch",
									:visible_name => "Elsa Birch",
									:email => "ewbirch@stanford.edu"
									)
thisPres = User.find_by_full_name("William Noderer")
thisFinOf = User.find_by_full_name("Elsa Birch")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ewbirch@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Bridge Club",
								:visible_name => "Stanford Bridge Club",
								:description => "A recreational group supporting the teaching and playing of bridge to and by Stanford community members.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samuel Lichtenstein",
									:visible_name => "Samuel Lichtenstein",
									:email => "sflicht@stanford.edu"
									)
# New User
User.create(:full_name => "Pak Hin Lee",
									:visible_name => "Pak Hin Lee",
									:email => "lphtony@stanford.edu"
									)
thisPres = User.find_by_full_name("Samuel Lichtenstein")
thisFinOf = User.find_by_full_name("Pak Hin Lee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sflicht@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lphtony@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Canadian Club",
								:visible_name => "Stanford Canadian Club",
								:description => "The Stanford Canadian Club promotes Canadian culture and values through community activities and events. This club is open to people from all cultures and backgrounds within the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jessica Reeves",
									:visible_name => "Jessica Reeves",
									:email => "None specified"
									)
# New User
User.create(:full_name => "denysg - Profile Incomplete",
									:visible_name => "denysg - Profile Incomplete",
									:email => "denysg@stanford.edu"
									)
thisPres = User.find_by_full_name("Jessica Reeves")
thisFinOf = User.find_by_full_name("denysg - Profile Incomplete")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "denysg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Capoeira",
								:visible_name => "Stanford Capoeira",
								:description => "Capoeira is 'a breathtaking Afro-Brazilian art which combines practical martial arts, dance, acrobatics, music, history and philosophy.' - Brian We (Stanford Capoeira) are group of Stanford students (both graduate and undergraduates) that study the art of capoeira and (on occasion) have been known to dance a bit of samba.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Leonid Pekelis",
									:visible_name => "Leonid Pekelis",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Noa Lincoln",
									:visible_name => "Noa Lincoln",
									:email => "nlincoln@stanford.edu"
									)
thisPres = User.find_by_full_name("Leonid Pekelis")
thisFinOf = User.find_by_full_name("Noa Lincoln")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nlincoln@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Cardinal Broadcasting Network Television",
								:visible_name => "Stanford Cardinal Broadcasting Network Television",
								:description => "SCBN-TV is Stanford's student-run television station. We broadcast outside programming, music videos, and student-made shows. Additionally, we provide the necessary equipment and training for students to shoot, edit and produce their own television shows. We're always looking to add new shows and fresh blood to our organization.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Emily Song",
									:visible_name => "Emily Song",
									:email => "gesong@stanford.edu"
									)
# New User
User.create(:full_name => "Adam Backer",
									:visible_name => "Adam Backer",
									:email => "abacker@stanford.edu"
									)
thisPres = User.find_by_full_name("Emily Song")
thisFinOf = User.find_by_full_name("Adam Backer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gesong@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "abacker@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Ceili Dance",
								:visible_name => "Stanford Ceili Dance",
								:description => "Irish dance group, focusing on casual and fun ceili dancing. No experience required.",
								:website => "None specified",
								:email => "ceili_dance@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Danya Volkov",
									:visible_name => "Danya Volkov",
									:email => "dvolkov@stanford.edu"
									)
thisPres = User.find_by_full_name("Danya Volkov")
thisFinOf = User.find_by_full_name("Mairi Litherland")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dvolkov@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mairi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Chamber Chorale",
								:visible_name => "Stanford Chamber Chorale",
								:description => "The 24 member Stanford Chamber Chorale specializes in the performance of virtuosic choral literature from all periods of western classical music. Its members maintain a rigorous schedule of performing, recording, and both domestic and international touring. http://www.stanford.edu/group/chorale",
								:website => "http://www.stanford.edu/group/chorale",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Eric Tuan",
									:visible_name => "Eric Tuan",
									:email => "erictuan@stanford.edu"
									)
# New User
User.create(:full_name => "Miriam Swords Kalk",
									:visible_name => "Miriam Swords Kalk",
									:email => "mskalk@stanford.edu"
									)
thisPres = User.find_by_full_name("Eric Tuan")
thisFinOf = User.find_by_full_name("Miriam Swords Kalk")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "erictuan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mskalk@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Chaparral",
								:visible_name => "Stanford Chaparral",
								:description => "The second-oldest continuously published humor magazine in the nation, the Stanford Chaparral produces six glossy and colorful issues throughout the academic year.",
								:website => "None specified",
								:email => "chaparral.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alex Hertz",
									:visible_name => "Alex Hertz",
									:email => "arhertz@stanford.edu"
									)
# New User
User.create(:full_name => "Anthony So",
									:visible_name => "Anthony So",
									:email => "antso@stanford.edu"
									)
thisPres = User.find_by_full_name("Alex Hertz")
thisFinOf = User.find_by_full_name("Anthony So")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "arhertz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "antso@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Chemistry Women's Committee on Graduate Life",
								:visible_name => "Stanford Chemistry Women's Committee on Graduate Life",
								:description => "The Stanford Chemistry Women's Committee on Graduate Life aims to improve the experience of female graduate students and postdoctoral scholars in the Stanford Chemistry Department and to increase their chances of success in future academic, industrial, and non-traditional careers.",
								:website => "http://wcgl.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Erika Geihe",
									:visible_name => "Erika Geihe",
									:email => "egeihe@stanford.edu"
									)
# New User
User.create(:full_name => "Katherine Near",
									:visible_name => "Katherine Near",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Erika Geihe")
thisFinOf = User.find_by_full_name("Katherine Near")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "egeihe@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Chess Club",
								:visible_name => "Stanford Chess Club",
								:description => "- open and free to players of all strengths - Sundays 2-4 PM outside Jamba Juice at Tresidder - equipment provided - we compete in Pan-Am Intercollegiate Team Championships in December - IM chess in spring if enough interest",
								:website => "www.stanford.edu/group/chess",
								:email => "kartikv@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Burjis Godrej",
									:visible_name => "Burjis Godrej",
									:email => "bgodrej@stanford.edu"
									)
# New User
User.create(:full_name => "Vaishnav Aradhyula",
									:visible_name => "Vaishnav Aradhyula",
									:email => "vaish@stanford.edu"
									)
thisPres = User.find_by_full_name("Burjis Godrej")
thisFinOf = User.find_by_full_name("Vaishnav Aradhyula")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bgodrej@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vaish@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Social")
newGroup = Group.new(:full_name => "Stanford China Connect",
								:visible_name => "Stanford China Connect",
								:description => "As China becomes increasingly important to the world, there are many students in Stanford who are eager to understand more about how China got here and where it is heading, who wish to visit or even stay in China for a while, and who want to bring their business or products to the vast market. On the other hand, many Stanford students with Chinese backgrounds are willing and able to provide helpful insights, networks and resources for those curious about China. For these purposes, Stanford needs a student organization which dedicated in bringing everyone who are interested in China together, creating opportunities for people to exchange ideas and share resources, building a community which people could rely on for support and collaboration. People are interested in China for many different reasons: some are attracted by its history and political mysteries, some are interested in understanding the emerging health-care and education problems, some are focused on the huge market potential and many entrepreneurial opportunities. We will build several major sub-groups, and organizing activities around each topic.",
								:website => "None specified",
								:email => "ceo_coregroup@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yuming Jiang",
									:visible_name => "Yuming Jiang",
									:email => "jiangym@stanford.edu"
									)
# New User
User.create(:full_name => "Luyin Zhao",
									:visible_name => "Luyin Zhao",
									:email => "lyzhao@stanford.edu"
									)
thisPres = User.find_by_full_name("Yuming Jiang")
thisFinOf = User.find_by_full_name("Luyin Zhao")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jiangym@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lyzhao@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Classics in Theater",
								:visible_name => "Stanford Classics in Theater",
								:description => "Stanford Classics in Theater (SCIT) is a group dedicated to researching, rehearsing, and performing Classical Theater. Run by graduate students as a VPGE SPICE initiative, SCIT invites undergrads and faculty with an interest in classics and theater to get involved.",
								:website => "http://scit.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Carolyn MacDonald",
									:visible_name => "Carolyn MacDonald",
									:email => "csmacdon@stanford.edu"
									)
# New User
User.create(:full_name => "Alan Sheppard",
									:visible_name => "Alan Sheppard",
									:email => "ashep@stanford.edu"
									)
thisPres = User.find_by_full_name("Carolyn MacDonald")
thisFinOf = User.find_by_full_name("Alan Sheppard")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "csmacdon@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ashep@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Club Baseball",
								:visible_name => "Stanford Club Baseball",
								:description => "Stanford Club Baseball provides undergraduate and graduate students with an opportunity to play competitive baseball at the sub-varsity level. Through a mix of games and practices, it encourages experienced players to continue to develop their skills to maximize their contributions to the team.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Lazarus",
									:visible_name => "Michael Lazarus",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Daniel Lynch",
									:visible_name => "Daniel Lynch",
									:email => "djlynch@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Lazarus")
thisFinOf = User.find_by_full_name("Daniel Lynch")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "djlynch@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Club Ice Hockey",
								:visible_name => "Stanford Club Ice Hockey",
								:description => "Stanford Ice Hockey Club Team - open to both undergraduate and graduate students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jack Jorgensen",
									:visible_name => "Jack Jorgensen",
									:email => "jackj@stanford.edu"
									)
# New User
User.create(:full_name => "Jonathan Werner",
									:visible_name => "Jonathan Werner",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Jack Jorgensen")
thisFinOf = User.find_by_full_name("Jonathan Werner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jackj@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Club Sports",
								:visible_name => "Stanford Club Sports",
								:description => "The Club Sports program at Stanford University represents a return to the player-oriented concept that characterized the beginning of organized sports in the United States. With emphasis on student initiative not only in competition and performance, but also in team management, the club program provides participants the opportunity to shape their own experience to a much greater degree than any other program in the Department of Athletics, Physical Education and Recreation (hereinafter called the Athletic Department). Stanford Club Sports, within the Athletic Department, is coeducational and exists to provide additional opportunities in recreational competition and instruction for undergraduate and graduate students in those physical activities that are not funded through the Athletic Department.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jonathan Boyd-Meredith",
									:visible_name => "Jonathan Boyd-Meredith",
									:email => "jtboyd@stanford.edu"
									)
# New User
User.create(:full_name => "Chelsea Smith-Carmichael",
									:visible_name => "Chelsea Smith-Carmichael",
									:email => "csmithc@stanford.edu"
									)
thisPres = User.find_by_full_name("Jonathan Boyd-Meredith")
thisFinOf = User.find_by_full_name("Chelsea Smith-Carmichael")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jtboyd@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "csmithc@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Club Tennis",
								:visible_name => "Stanford Club Tennis",
								:description => "The Stanford Club Tennis team is a means for students, faculty, and alumni to meet others through the game of tennis. The club has a competitive team that participates in USTA National and Regional tournaments. It also provides recreational opportunities for players of all levels to meet and play.",
								:website => "stc.stanford.edu",
								:email => "stanfordtennisclub@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jonathan Noguchi",
									:visible_name => "Jonathan Noguchi",
									:email => "noguchi3@stanford.edu"
									)
# New User
User.create(:full_name => "David Molay",
									:visible_name => "David Molay",
									:email => "dmolay@stanford.edu"
									)
thisPres = User.find_by_full_name("Jonathan Noguchi")
thisFinOf = User.find_by_full_name("David Molay")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "noguchi3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dmolay@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Club Triathlon Team",
								:visible_name => "Stanford Club Triathlon Team",
								:description => "A group of undergraduate and graduate students with a professional coach who train and race together to achieve both team and individual goals and to enhance the sport of collegiate triathlon.",
								:website => "http://triathlon.stanford.edu/",
								:email => "StanfordTri@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "John Kegelman",
									:visible_name => "John Kegelman",
									:email => "kegelman@stanford.edu"
									)
# New User
User.create(:full_name => "John Butterfield",
									:visible_name => "John Butterfield",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("John Kegelman")
thisFinOf = User.find_by_full_name("John Butterfield")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kegelman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Concert Network",
								:visible_name => "Stanford Concert Network",
								:description => "The Stanford Concert Network is the organization responsible for booking and producing all concert events on the Stanford campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Emily Pollock",
									:visible_name => "Emily Pollock",
									:email => "epollock@stanford.edu"
									)
# New User
User.create(:full_name => "katie chabolla",
									:visible_name => "katie chabolla",
									:email => "chabolla@stanford.edu"
									)
thisPres = User.find_by_full_name("Emily Pollock")
thisFinOf = User.find_by_full_name("katie chabolla")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "epollock@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "chabolla@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Conservative Society",
								:visible_name => "Stanford Conservative Society",
								:description => "The Stanford Conservative Society is a group that seeks to bring philosophical and political parity to Stanford University through hosting events, writing articles in school publications, and recruiting members that will serve as role models in the community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kyle Huwa",
									:visible_name => "Kyle Huwa",
									:email => "kylehuwa@stanford.edu"
									)
thisPres = User.find_by_full_name("Kyle Huwa")
thisFinOf = User.find_by_full_name("Billy Gallagher")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kylehuwa@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "wmg2014@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Consulting",
								:visible_name => "Stanford Consulting",
								:description => "Stanford Consulting is a student organization that develops management and marketing strategies for companies large and small.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Angela Chiang",
									:visible_name => "Angela Chiang",
									:email => "achiang3@stanford.edu"
									)
thisPres = User.find_by_full_name("Angela Chiang")
thisFinOf = User.find_by_full_name("Vaishnav Aradhyula")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "achiang3@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vaish@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Cricket Club",
								:visible_name => "Stanford Cricket Club",
								:description => "The Stanford Cricket Club organizes recreational games of cricket and fosters cricket awareness on the Stanford campus. The Club is also involved in a regional league.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Raman Nelakanti",
									:visible_name => "Raman Nelakanti",
									:email => "ramann@stanford.edu"
									)
# New User
User.create(:full_name => "Jay Patel",
									:visible_name => "Jay Patel",
									:email => "jayhp9@stanford.edu"
									)
thisPres = User.find_by_full_name("Raman Nelakanti")
thisFinOf = User.find_by_full_name("Jay Patel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ramann@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jayhp9@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Cycling",
								:visible_name => "Stanford Cycling",
								:description => "The Stanford Cycling Club promotes mountain biking, road biking, and bicycle racing on campus and around the Bay Area.",
								:website => "http://www.stanford.edu/group/cycling/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Eileen Mazzochette",
									:visible_name => "Eileen Mazzochette",
									:email => "emazz86@stanford.edu"
									)
# New User
User.create(:full_name => "Theodore Ford",
									:visible_name => "Theodore Ford",
									:email => "twford@stanford.edu"
									)
thisPres = User.find_by_full_name("Eileen Mazzochette")
thisFinOf = User.find_by_full_name("Theodore Ford")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "emazz86@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "twford@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Dance Marathon",
								:visible_name => "Stanford Dance Marathon",
								:description => "Stanford Dance Marathon creates, educates, inspires and mobilizes community to combat AIDS and promote international health through a 24 hour dance-a-thon. Hundreds of student participants stay awake and on their feet for 24 hours in solidarity with those battling AIDS around the world. At the event, a variety of crazy activities, costumes, contests, theme changes, student performances, and educational displays keep dancers entertained and inspired for all 24 hours. The year-long planning of this event culminates into an incredible showcase of student energy, unity, creativity, philanthropy, and diversity. In 2008, Stanford held its fourth annual Dance Marathon and raised over $120,000 for Partners In Health. 600 students participated and danced throughout a night of glow sticks, togas, karaoke, and more. This year, Stanford Dance Marathon will again be partnering with FACE AIDS and Partners In Health to unite the Stanford and local communities in their fight against AIDS. Its tremendous success in the past has set the stage for this year’s event to be the largest and most meaningful demonstration of students’ commitment to service.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alexandra Coleman",
									:visible_name => "Alexandra Coleman",
									:email => "alexc219@stanford.edu"
									)
# New User
User.create(:full_name => "Philip Tom",
									:visible_name => "Philip Tom",
									:email => "pltom@stanford.edu"
									)
thisPres = User.find_by_full_name("Alexandra Coleman")
thisFinOf = User.find_by_full_name("Philip Tom")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "alexc219@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pltom@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Debate Society",
								:visible_name => "Stanford Debate Society",
								:description => "The Stanford Debate Society engages in various forms of intercollegiate debate across the world; it also hosts several events on campus to involve community members in debate.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Emma Pierson",
									:visible_name => "Emma Pierson",
									:email => "emmap1@stanford.edu"
									)
# New User
User.create(:full_name => "Rory MacQueen",
									:visible_name => "Rory MacQueen",
									:email => "macqueen@stanford.edu"
									)
thisPres = User.find_by_full_name("Emma Pierson")
thisFinOf = User.find_by_full_name("Rory MacQueen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "emmap1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "macqueen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Democrats",
								:visible_name => "Stanford Democrats",
								:description => "The Stanford Democrats support Democratic Party candidates and progressive causes. We bring prominent speakers, host issue panels, volunteer and intern for political and governmental figures and organizations, register voters, and discuss values and principles as we create a Democratic message of leadership for the 21st century.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lindsay Lamont",
									:visible_name => "Lindsay Lamont",
									:email => "lclamont@stanford.edu"
									)
thisPres = User.find_by_full_name("Lindsay Lamont")
thisFinOf = User.find_by_full_name("Lindsay Lamont")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lclamont@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lclamont@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Design Initiative",
								:visible_name => "Stanford Design Initiative",
								:description => "the design initiative supports Stanford's design community with weekly skill workshops, quarterly tours, and a healthy dose of design-thinking culture.",
								:website => "http://designinitiative.posterous.com",
								:email => "designinitiative@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rob Ryan",
									:visible_name => "Rob Ryan",
									:email => "robryan@stanford.edu"
									)
# New User
User.create(:full_name => "Kingston Tam",
									:visible_name => "Kingston Tam",
									:email => "ktam@stanford.edu"
									)
thisPres = User.find_by_full_name("Rob Ryan")
thisFinOf = User.find_by_full_name("Kingston Tam")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "robryan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ktam@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Doctoral Students' Association for the Study of Social Bias",
								:visible_name => "Stanford Doctoral Students' Association for the Study of Social Bias",
								:description => "SASSI is an organization for doctoral students in the field of Social Psychology (across many different departments) at Stanford University, who are studying stereotyping, prejudice, and social biases (including, but not limited too, the following forms of oppression: racism, ethnocentrism, sexism, heterosexism, and classism). By participating in this organization, members aim to give each other feedback on each other’s research, share ideas about trends in relevant fields, and advise one another on how to successfully complete their Stanford doctoral programs.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rebecca Hetey",
									:visible_name => "Rebecca Hetey",
									:email => "rhetey@stanford.edu"
									)
# New User
User.create(:full_name => "Rodolfo Cortes",
									:visible_name => "Rodolfo Cortes",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Rebecca Hetey")
thisFinOf = User.find_by_full_name("Rodolfo Cortes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rhetey@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Dragon Boat",
								:visible_name => "Stanford Dragon Boat",
								:description => "Stanford Dragon Boat is interested in exploring the culture, history, and art in the ancient Chinese sport of Dragon Boating. We will represent Stanford at competitive races against various groups and organizations.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Terence Li",
									:visible_name => "Terence Li",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Han Yu Stephanie Liou",
									:visible_name => "Han Yu Stephanie Liou",
									:email => "sevenine@stanford.edu"
									)
thisPres = User.find_by_full_name("Terence Li")
thisFinOf = User.find_by_full_name("Han Yu Stephanie Liou")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sevenine@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Energy Club",
								:visible_name => "Stanford Energy Club",
								:description => "The Stanford Energy Club strives to bring together Stanford students, scholars and local professionals of all levels, regardless of discipline, who are interested in energy issues.",
								:website => "energy.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Brentan Alexander",
									:visible_name => "Brentan Alexander",
									:email => "brentan@stanford.edu"
									)
# New User
User.create(:full_name => "Lionel Vital",
									:visible_name => "Lionel Vital",
									:email => "lgvital@stanford.edu"
									)
thisPres = User.find_by_full_name("Brentan Alexander")
thisFinOf = User.find_by_full_name("Lionel Vital")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "brentan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lgvital@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Equestrian Team",
								:visible_name => "Stanford Equestrian Team",
								:description => "Club Sport giving riders of all experience levels and backgrounds an opportunity to compete and interact.",
								:website => "www.stanford.edu/group/set",
								:email => "vbartsch@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rachel Kolb",
									:visible_name => "Rachel Kolb",
									:email => "rkolb@stanford.edu"
									)
# New User
User.create(:full_name => "Erica Keenan",
									:visible_name => "Erica Keenan",
									:email => "ekeenan@stanford.edu"
									)
thisPres = User.find_by_full_name("Rachel Kolb")
thisFinOf = User.find_by_full_name("Erica Keenan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rkolb@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ekeenan@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Stanford Faiths Act in Togetherness and Hope (F.A.I.T.H.)",
								:visible_name => "Stanford Faiths Act in Togetherness and Hope (F.A.I.T.H.)",
								:description => "FAITH brings together people from various religious and spiritual traditions to work on issues of social justice, service, and dialogue.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Heidi Thorsen",
									:visible_name => "Heidi Thorsen",
									:email => "thorsen@stanford.edu"
									)
# New User
User.create(:full_name => "Fatima Wagdy",
									:visible_name => "Fatima Wagdy",
									:email => "fwagdy@stanford.edu"
									)
thisPres = User.find_by_full_name("Heidi Thorsen")
thisFinOf = User.find_by_full_name("Fatima Wagdy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "thorsen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "fwagdy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Farm Project",
								:visible_name => "Stanford Farm Project",
								:description => "The Stanford Farm Project is a student group whose mission is to foster a student community and movement focused on food and farming at Stanford in order to: *Advocate a sustainable and conscientious food system on the Stanford Campus *Work to change personal and social relationships to food at Stanford through educational experiences and opportunities for dialogue about the food we eat. *Offer resources and empowerment for students to put theory into practice with on-the-ground food and agriculture projects We are an umbrella group currently working on projects related to on-campus food production, local food justice, and sustainability in campus eateries.",
								:website => "www.stanfordfarmproject.wordpress.com",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Caroline Hodge",
									:visible_name => "Caroline Hodge",
									:email => "chodge@stanford.edu"
									)
# New User
User.create(:full_name => "Yoshika Crider",
									:visible_name => "Yoshika Crider",
									:email => "ycrider@stanford.edu"
									)
thisPres = User.find_by_full_name("Caroline Hodge")
thisFinOf = User.find_by_full_name("Yoshika Crider")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "chodge@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ycrider@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Film Society",
								:visible_name => "Stanford Film Society",
								:description => "The Stanford Film Sociey is committed to giving students the opportunity to make and view films from all genres as well as the chance to learn about all aspects of cinema from distinguished filmmakers who we invite to speak on campus. We strive to provide students with exposure to and education in film in an effort to faciliate film appreciation on campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jennifer Schaffer",
									:visible_name => "Jennifer Schaffer",
									:email => "jmschaff@stanford.edu"
									)
# New User
User.create(:full_name => "Raymond Jeong",
									:visible_name => "Raymond Jeong",
									:email => "rjjeong@stanford.edu"
									)
thisPres = User.find_by_full_name("Jennifer Schaffer")
thisFinOf = User.find_by_full_name("Raymond Jeong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jmschaff@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rjjeong@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Finance",
								:visible_name => "Stanford Finance",
								:description => "Organization providing information, training, and applied experience for students interested in entering the financial services industry. Relevant fields include investment banking, investment management, sales and trading, equity/fixed income research, and venture capital.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Miles Penn",
									:visible_name => "Miles Penn",
									:email => "mpenn@stanford.edu"
									)
# New User
User.create(:full_name => "yuechen zhong",
									:visible_name => "yuechen zhong",
									:email => "yuechenz@stanford.edu"
									)
thisPres = User.find_by_full_name("Miles Penn")
thisFinOf = User.find_by_full_name("yuechen zhong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mpenn@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "yuechenz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Fleet Street Singers",
								:visible_name => "Stanford Fleet Street Singers",
								:description => "The Stanford Fleet Street Singers, or 'Fleet Street', as we're known to the popular masses of Stanford University, are sixteen men devoted to the professional presentation of pure a cappella. With a focus on musicality as well as humor, Fleet Street provides a balance between elegant harmony and simple buffoonery, mellifluence and melodrama, assonance and disso--well, you get the point.",
								:website => "fleetstreet.com",
								:email => "business@fleetstreet.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joshua Siegel",
									:visible_name => "Joshua Siegel",
									:email => "jjsiegel@stanford.edu"
									)
# New User
User.create(:full_name => "Samuel Peaslee",
									:visible_name => "Samuel Peaslee",
									:email => "peaslee@stanford.edu"
									)
thisPres = User.find_by_full_name("Joshua Siegel")
thisFinOf = User.find_by_full_name("Samuel Peaslee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jjsiegel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "peaslee@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Gaming Society",
								:visible_name => "Stanford Gaming Society",
								:description => "Stanford Gaming Society plays every sort of game that doesn't involve a screen or controllers. We're an open group with a great variety of weekly events, and are dedicated to introducing people to new types of gaming. We welcome people of all experience levels.",
								:website => "sgs.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Whalen",
									:visible_name => "Daniel Whalen",
									:email => "dwhalen@stanford.edu"
									)
# New User
User.create(:full_name => "Tiphanie Gammon",
									:visible_name => "Tiphanie Gammon",
									:email => "gammontd@stanford.edu"
									)
thisPres = User.find_by_full_name("Daniel Whalen")
thisFinOf = User.find_by_full_name("Tiphanie Gammon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dwhalen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gammontd@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford German Student Association",
								:visible_name => "Stanford German Student Association",
								:description => "The Stanford German Student Association was founded in 1997 to provide a forum for Stanford affiliates with an interest in German language and culture. It seeks to strengthen the contact among German speakers and between German students and other communities on campus by organizing a variety of events open to all Stanford affiliates.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cornelius Kloeck",
									:visible_name => "Cornelius Kloeck",
									:email => "ckloeck@stanford.edu"
									)
# New User
User.create(:full_name => "Andreas Zoellner",
									:visible_name => "Andreas Zoellner",
									:email => "zoellner@stanford.edu"
									)
thisPres = User.find_by_full_name("Cornelius Kloeck")
thisFinOf = User.find_by_full_name("Andreas Zoellner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ckloeck@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "zoellner@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Gleaning Project",
								:visible_name => "Stanford Gleaning Project",
								:description => "The Stanford Gleaning Project harvests fruit from the Stanford Campus for donation in San Francisco.",
								:website => "http://stanfordglean.blogspot.com/",
								:email => "glean_managers@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tim Huang",
									:visible_name => "Tim Huang",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Marshall Blundell",
									:visible_name => "Marshall Blundell",
									:email => "mblundel@stanford.edu"
									)
thisPres = User.find_by_full_name("Tim Huang")
thisFinOf = User.find_by_full_name("Marshall Blundell")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mblundel@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Gospel Choir",
								:visible_name => "Stanford Gospel Choir",
								:description => "The Stanford Gospel Choir is a biblically based organization whose purpose is to minister through various forms of gospel music. The Stanford Gospel choir has been bringing the gospel of Jesus Christ through song to the Stanford community and surrounding Bay Area since 1978. Though this unique cultural ministry of gospel music is deeply rooted in the African American tradition, the choir includes a diverse group of believers from different ethnic and cultural backgrounds. SGC is open to all students, staff and faculty with no membership requirements or try-outs.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tajah Tubbs",
									:visible_name => "Tajah Tubbs",
									:email => "ttubbs@stanford.edu"
									)
# New User
User.create(:full_name => "Erica Grimes",
									:visible_name => "Erica Grimes",
									:email => "egrimes@stanford.edu"
									)
thisPres = User.find_by_full_name("Tajah Tubbs")
thisFinOf = User.find_by_full_name("Erica Grimes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ttubbs@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "egrimes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Habitat for Humanity",
								:visible_name => "Stanford Habitat for Humanity",
								:description => "The Habitat for Humanity Stanford Chapter provides opportunities for students to help build low income housing in the communities surrounding Stanford. The group serves as a liaison between Peninsula Habitat for Humanity and the Stanford community and raises funds for Peninsula Habitat, Silicon Valley Habitat, and Global Partners for Development through an annual race/walk. Stanford Habitat also organizes a fun, educational field trip for Habitat families, which gives Stanford students the opportunity to meet and interact with the families they are serving.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Keren Mikva",
									:visible_name => "Keren Mikva",
									:email => "kmikva@stanford.edu"
									)
# New User
User.create(:full_name => "Pauline Joy Santos",
									:visible_name => "Pauline Joy Santos",
									:email => "psantos@stanford.edu"
									)
thisPres = User.find_by_full_name("Keren Mikva")
thisFinOf = User.find_by_full_name("Pauline Joy Santos")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kmikva@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "psantos@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Harmonics",
								:visible_name => "Stanford Harmonics",
								:description => "The Stanford Harmonics is a coed a cappella group that sings rock, pop, and alternative music. In addition to performing on campus (informal dorm shows and performances in the quad in addition to formal performances in Memorial Auditorium and Cubberley Auditorium), the Harmonics tour around the country, performing for high schools, colleges, and members of the Stanford Alumni Association. The Harmonics produce albums every other year and are very highly regarded in the a cappella community.",
								:website => "www.stanfordharmonics.com",
								:email => "business@stanfordharmonics.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sarah Rudolph",
									:visible_name => "Sarah Rudolph",
									:email => "sarahlou@stanford.edu"
									)
# New User
User.create(:full_name => "Joshua Eisner",
									:visible_name => "Joshua Eisner",
									:email => "eisnerj@stanford.edu"
									)
thisPres = User.find_by_full_name("Sarah Rudolph")
thisFinOf = User.find_by_full_name("Joshua Eisner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sarahlou@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "eisnerj@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Hawaii Club",
								:visible_name => "Stanford Hawaii Club",
								:description => "The Stanford Hawaii Club is open to anyone with an interest in Hawaii, its culture, and its people. We sponsor social get-togethers, off campus outings to Hawaiian music concerts or Hawaiian eateries, guest speakers on contemporary issues in Hawaii, outreach programs in the Pacific Islander community, and the annual lu'au celebration. We encourage all students to come and share our love for Hawaii.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jennifer Lyman",
									:visible_name => "Jennifer Lyman",
									:email => "jmlyman@stanford.edu"
									)
thisPres = User.find_by_full_name("Jennifer Lyman")
thisFinOf = User.find_by_full_name("Jasmine Lee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jmlyman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jklee09@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Hurling",
								:visible_name => "Stanford Hurling",
								:description => "A group dedicated to teaching the basics and spreading knowledge of the Irish sport of hurling throughout Stanford's campus and the greater community. We will be holding practices, training sessions, and playing in games against Cal and UC Davis. We also hope to help other west coast colleges foster teams.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Steven Roach",
									:visible_name => "Steven Roach",
									:email => "roachsc@stanford.edu"
									)
# New User
User.create(:full_name => "Peter Salazar",
									:visible_name => "Peter Salazar",
									:email => "peters5@stanford.edu"
									)
thisPres = User.find_by_full_name("Steven Roach")
thisFinOf = User.find_by_full_name("Peter Salazar")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "roachsc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "peters5@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Hwimori",
								:visible_name => "Stanford Hwimori",
								:description => "Stanford Hwimori is the Korean Drumming group on campus. We practice traditional Korean styles of drumming as well as some forms of Korean dance and song. We perform at both on and off campus events.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Seok Hyeong Lee",
									:visible_name => "Seok Hyeong Lee",
									:email => "lshyeong@stanford.edu"
									)
# New User
User.create(:full_name => "Andrew Park",
									:visible_name => "Andrew Park",
									:email => "aspark47@stanford.edu"
									)
thisPres = User.find_by_full_name("Seok Hyeong Lee")
thisFinOf = User.find_by_full_name("Andrew Park")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lshyeong@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aspark47@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Immigrant Rights Project",
								:visible_name => "Stanford Immigrant Rights Project",
								:description => "The purpose of our group is to increase awareness of immigrant rights issues and immigration policy, to advocate on behalf of immigrants, and to provide a channel for immigration-related public service.",
								:website => "http://sirp.stanford.edu",
								:email => "immigrantrights-core@lists.stanford.edu�"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jessica Rivas",
									:visible_name => "Jessica Rivas",
									:email => "jrivas@stanford.edu"
									)
# New User
User.create(:full_name => "Yadira Castaneda",
									:visible_name => "Yadira Castaneda",
									:email => "jrivas@stanford.edu"
									)
thisPres = User.find_by_full_name("Jessica Rivas")
thisFinOf = User.find_by_full_name("Yadira Castaneda")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jrivas@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jrivas@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford In Government",
								:visible_name => "Stanford In Government",
								:description => "SIG is dedicated to promoting political awareness and involvement in public service in the Stanford community through education and service. We provide fellowship opportunities for Stanford students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Otis Reid",
									:visible_name => "Otis Reid",
									:email => "oreid@stanford.edu"
									)
# New User
User.create(:full_name => "Jacob Kovacs-Goodman",
									:visible_name => "Jacob Kovacs-Goodman",
									:email => "jacobk@stanford.edu"
									)
thisPres = User.find_by_full_name("Otis Reid")
thisFinOf = User.find_by_full_name("Jacob Kovacs-Goodman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "oreid@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jacobk@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford India Association",
								:visible_name => "Stanford India Association",
								:description => "Our organization consists primarily of Indian graduate and post-doctoral students at Stanford. We have come together to accomplish the following twin aims: * Increase awareness of India-related issues on campus * Stimulate interaction between students of Indian origin on the one hand and between them and the wider Stanford community on the other, by organizing cultural and social events.",
								:website => "http://stanford.edu/group/sia/cgi-bin/index.php",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Siddharth Krishna Kumar",
									:visible_name => "Siddharth Krishna Kumar",
									:email => "sidkk86@stanford.edu"
									)
# New User
User.create(:full_name => "Shantanu Garg",
									:visible_name => "Shantanu Garg",
									:email => "gargs@stanford.edu"
									)
thisPres = User.find_by_full_name("Siddharth Krishna Kumar")
thisFinOf = User.find_by_full_name("Shantanu Garg")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sidkk86@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gargs@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Institute of Electrical and Electronics Engineers",
								:visible_name => "Stanford Institute of Electrical and Electronics Engineers",
								:description => "The Stanford IEEE provides pre-professional and academic services for Electrical Engineers, Computer Scientists, and Materials Scientists as well as other engineering majors.",
								:website => "ieee.stanford.edu",
								:email => "ieee@ee.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rahul Pandey",
									:visible_name => "Rahul Pandey",
									:email => "rkpandey@stanford.edu"
									)
# New User
User.create(:full_name => "James Chen",
									:visible_name => "James Chen",
									:email => "james328@stanford.edu"
									)
thisPres = User.find_by_full_name("Rahul Pandey")
thisFinOf = User.find_by_full_name("James Chen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rkpandey@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "james328@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Israel Alliance",
								:visible_name => "Stanford Israel Alliance",
								:description => "The Stanford-Israel Alliance is a student-run pro-Israel, pro-peace organization. Because it is our mission to see the State of Israel as a peaceful and secure land for all its inhabitants, we encourage dialog with all communities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Bardenstein",
									:visible_name => "Daniel Bardenstein",
									:email => "dbarden@stanford.edu"
									)
# New User
User.create(:full_name => "Julia Turan",
									:visible_name => "Julia Turan",
									:email => "jturan@stanford.edu"
									)
thisPres = User.find_by_full_name("Daniel Bardenstein")
thisFinOf = User.find_by_full_name("Julia Turan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "dbarden@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jturan@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Japan Exchange Club",
								:visible_name => "Stanford Japan Exchange Club",
								:description => "SJEC is the Stanford Japan Exchange Club, which is a student-run organization that plans a month of activities for visiting Japanese university students every winter quarter. The Club originated in 1954 as a two-part exchange program with Keio University in Japan. This was engineered by Professor James Watkins of Stanford through his personal contacts with Keio graduates while working in Nagoya, Japan in the late 1920s. The program originally was named The Keio Committee as part of the Institute of International Relations (IIR), a larger umbrella organization. Even today, the Keio-end of the exchange still is operated under IIR. In 1991 SJEC expanded the program by including students from Doshisha University as well. This year marks the 55th year of our entirely student-run program, and, as always, the goal of SJEC is to promote further understanding and friendship between the U.S. and Japan through cultural interaction.",
								:website => "http://sjec.stanford.edu/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Aki Kobashi",
									:visible_name => "Aki Kobashi",
									:email => "akobashi@stanford.edu"
									)
# New User
User.create(:full_name => "Laura Figueroa",
									:visible_name => "Laura Figueroa",
									:email => "laurafig@stanford.edu"
									)
thisPres = User.find_by_full_name("Aki Kobashi")
thisFinOf = User.find_by_full_name("Laura Figueroa")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "akobashi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "laurafig@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Jazz Orchestra",
								:visible_name => "Stanford Jazz Orchestra",
								:description => "The Stanford Jazz Orchestra is an 18-person jazz orchestra, playing traditional and modern jazz music. We have one official concert, open to Stanford students and the general public, each quarter. Concerts are always held on a Wednesday night at 8:00 p.m. in the Dinkelspiel auditorium. We also perform at various campus events and in some community settings, such the veteran's hospital in Menlo Park.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "John D'Atri",
									:visible_name => "John D'Atri",
									:email => "jdatri@stanford.edu"
									)
thisPres = User.find_by_full_name("Adam Genecov")
thisFinOf = User.find_by_full_name("John D'Atri")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "agenecov@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jdatri@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Journal of East Asian Affairs",
								:visible_name => "Stanford Journal of East Asian Affairs",
								:description => "The Stanford Journal of East Asian Affairs (SJEAA) strives to address compelling issues in the East Asian region. SJEAA showcases student work, both graduate and undergraduate, on East Asia from all academic disciplines. Beyond academic work, the publication also features editorials, interviews and book reviews. SJEAA seeks submissions pertaining to China / Hong Kong / Taiwan, Japan, Korea, and Southeast Asia. In addition to publishing student articles, SJEAA is also a focal point for students interested in the East Asian region. The organization provides opportunities to meet peers, faculty and alumni with similar interests through dinners and faculty panels and lectures.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Fang Xie",
									:visible_name => "Fang Xie",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Daniel Limon",
									:visible_name => "Daniel Limon",
									:email => "dlimon@stanford.edu"
									)
thisPres = User.find_by_full_name("Fang Xie")
thisFinOf = User.find_by_full_name("Daniel Limon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dlimon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Journal of International Relations",
								:visible_name => "Stanford Journal of International Relations",
								:description => "We are a a bi-annual undergraduate journal dedicated to publishing the best of Stanford writing on international relations, primarily publishing articles by undergraduate students but also featuring those of graduate students, professors, alumni and affiliates.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mitul Bhat",
									:visible_name => "Mitul Bhat",
									:email => "mitulb@stanford.edu"
									)
# New User
User.create(:full_name => "Benjamin Lei",
									:visible_name => "Benjamin Lei",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Mitul Bhat")
thisFinOf = User.find_by_full_name("Benjamin Lei")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mitulb@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "Stanford Journal of Public Health",
								:visible_name => "Stanford Journal of Public Health",
								:description => "The purpose of the group is to produce a bi-annual publication featuring a multi-faceted approach to public health issues. The journal will be divided into the three following sections: Investigation: research showcasing salient public health issues and outcomes. Practice: research, reviews, and profiles highlighting practice-based approaches to public health. Examples include investigation of establishing free clinics serving disadvantaged communities or entrepreneurial and design-based approaches to public health crises. Policy: sheds light on broad, systemic policy-based approaches to public health, including corporate social responsibility initiatives and public sector health care reform. The journal’s primary purpose is to create a publication-based forum for discourse centering on public health while providing undergraduates with a meaningful way to engage in these issues through their contributions to the journal. We envision the journal and its accompanying website as a portal for everything public health related at Stanford, including research opportunities, relevant public health classes, service organizations and more. We hope that interested students will engage in these issues not only by reading the journal but by joining as a staff member or member of the editorial board. In this way, the journal will not only raise awareness for public health issues but also provide interested students with more opportunities for tangible contributions to the sector by working on the publication.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Rebecca Johnson",
									:visible_name => "Rebecca Johnson",
									:email => "beckyj1@stanford.edu"
									)
# New User
User.create(:full_name => "Gianni Sun",
									:visible_name => "Gianni Sun",
									:email => "gnsun@stanford.edu"
									)
thisPres = User.find_by_full_name("Rebecca Johnson")
thisFinOf = User.find_by_full_name("Gianni Sun")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "beckyj1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gnsun@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Journal on Muslim Affairs",
								:visible_name => "Stanford Journal on Muslim Affairs",
								:description => "The Stanford Journal on Muslim Affairs endeavors to provide a forum for Stanford students to discuss contemporary, historical, cultural, social, legal, and spiritual issues pertaining to the Muslim World.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Irteza Binte-Farid",
									:visible_name => "Irteza Binte-Farid",
									:email => "irtezab1@stanford.edu"
									)
# New User
User.create(:full_name => "Zahra Harati Taji",
									:visible_name => "Zahra Harati Taji",
									:email => "ztaji@stanford.edu"
									)
thisPres = User.find_by_full_name("Irteza Binte-Farid")
thisFinOf = User.find_by_full_name("Zahra Harati Taji")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "irtezab1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ztaji@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Kayak Club",
								:visible_name => "Stanford Kayak Club",
								:description => "The Stanford Kayak Club provides a forum for whitewater, surf, and slalom kayaking. We run beginner, intermediate, and advanced trips. The club encourages and supports safe trips and proper training.",
								:website => "kayak.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Benjamin Waxman",
									:visible_name => "Benjamin Waxman",
									:email => "waxman@stanford.edu"
									)
# New User
User.create(:full_name => "Lena Perkins",
									:visible_name => "Lena Perkins",
									:email => "waxman@stanford.edu"
									)
thisPres = User.find_by_full_name("Benjamin Waxman")
thisFinOf = User.find_by_full_name("Lena Perkins")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "waxman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "waxman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Kenpo Karate Association",
								:visible_name => "Stanford Kenpo Karate Association",
								:description => "Kenpo karate is a martial art which focuses on self-defense by training with three methods: techniques, forms/kata, and sparring/kumite. After 40 years, SKKA still provides a friendly environment where students of any experience level can come to learn and train.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jake Hughey",
									:visible_name => "Jake Hughey",
									:email => "jhughey@stanford.edu"
									)
thisPres = User.find_by_full_name("Jake Hughey")
thisFinOf = User.find_by_full_name("Sarah Sterman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jhughey@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ssterman@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Khmer Association",
								:visible_name => "Stanford Khmer Association",
								:description => "The Stanford Khmer Association (formerly Stanford Cambodian Cultural Association) seeks to promote awareness of Khmer culture through community events, culture and film nights, and other sponsored events. The club is open to all members of the Stanford undergraduate community regardless of ethnicity, and features a diverse membership.",
								:website => "http://www.stanford.edu/group/khmer/",
								:email => "http://www.stanford.edu/group/khmer/"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sakara Seng",
									:visible_name => "Sakara Seng",
									:email => "sakaras@stanford.edu"
									)
# New User
User.create(:full_name => "Alvin Heng",
									:visible_name => "Alvin Heng",
									:email => "vinster@stanford.edu"
									)
thisPres = User.find_by_full_name("Sakara Seng")
thisFinOf = User.find_by_full_name("Alvin Heng")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sakaras@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vinster@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Kite Flying Society",
								:visible_name => "Stanford Kite Flying Society",
								:description => "The purpose of this organization is to spread kite awareness and appreciation through a culturally diverse, unity-enhancing recreational activity.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gregory Gorraiz",
									:visible_name => "Gregory Gorraiz",
									:email => "gorraiz@stanford.edu"
									)
# New User
User.create(:full_name => "Michael Kim",
									:visible_name => "Michael Kim",
									:email => "mpkim@stanford.edu"
									)
thisPres = User.find_by_full_name("Gregory Gorraiz")
thisFinOf = User.find_by_full_name("Michael Kim")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gorraiz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mpkim@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Klezmer Band",
								:visible_name => "Stanford Klezmer Band",
								:description => "The Stanford Klezmer Band rehearses and performs klezmer (traditional Eastern European Jewish dance and folk music) in and around the Stanford community.",
								:website => "klezmer.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "David Rosenthal",
									:visible_name => "David Rosenthal",
									:email => "davidr44@stanford.edu"
									)
thisPres = User.find_by_full_name("Isaac Bleaman")
thisFinOf = User.find_by_full_name("David Rosenthal")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ibleaman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "davidr44@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("El Centro Chicano")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Labor Action Coalition",
								:visible_name => "Stanford Labor Action Coalition",
								:description => "The Stanford Labor Action Coalition is a group of active Stanford students who work closely with workers, local unions, other student groups, faculty, and community groups to fight against labor injustices both on and off campus.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Teresa Ortega",
									:visible_name => "Teresa Ortega",
									:email => "teortega@stanford.edu"
									)
# New User
User.create(:full_name => "Eric Griffis",
									:visible_name => "Eric Griffis",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Teresa Ortega")
thisFinOf = User.find_by_full_name("Eric Griffis")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "teortega@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Latino Law Students Association",
								:visible_name => "Stanford Latino Law Students Association",
								:description => "SLLSA is committed to creating and maintaining a community for Latino students at Stanford Law School and sending highly qualified, dedicated, and responsible Latino lawyers into every legal arena. We also exist to bring awareness of issues that are particular to Latinas/os both at the Law School and in society.",
								:website => "http://sllsa.stanford.edu/",
								:email => "sllsa.execboard@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Aviva Gilbert",
									:visible_name => "Aviva Gilbert",
									:email => "avivag@stanford.edu"
									)
# New User
User.create(:full_name => "Arnoldo Cantu",
									:visible_name => "Arnoldo Cantu",
									:email => "acantu@stanford.edu"
									)
thisPres = User.find_by_full_name("Aviva Gilbert")
thisFinOf = User.find_by_full_name("Arnoldo Cantu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "avivag@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "acantu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Law & Technology Association",
								:visible_name => "Stanford Law & Technology Association",
								:description => "The Stanford Law & Technology Association (SLATA) brings together students, faculty, researchers and practitioners interested in law and technology.",
								:website => "www.slata.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "alexandra moss",
									:visible_name => "alexandra moss",
									:email => "ahmoss@stanford.edu"
									)
# New User
User.create(:full_name => "Matthew Samuels",
									:visible_name => "Matthew Samuels",
									:email => "matts1@stanford.edu"
									)
thisPres = User.find_by_full_name("alexandra moss")
thisFinOf = User.find_by_full_name("Matthew Samuels")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ahmoss@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "matts1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "Stanford LGBTQ-Religion Leadership Roundtable",
								:visible_name => "Stanford LGBTQ-Religion Leadership Roundtable",
								:description => "The Stanford LGBTQ-Religion Leadership Roundtable is a group of students, staff, faculty and clergy who are working to build bridges between LGBTQ (Lesbian, Gay, Bisexual, Transgender, Queer, and Questioning) and Religious communities at Stanford. Our goals include educating the Stanford community, creating dialogue, and supporting students around issues of religion and LGBTQ identity.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joshua Aidan Dunn",
									:visible_name => "Joshua Aidan Dunn",
									:email => "jadunn@stanford.edu"
									)
# New User
User.create(:full_name => "Brennen Clouse",
									:visible_name => "Brennen Clouse",
									:email => "bclouse@stanford.edu"
									)
thisPres = User.find_by_full_name("Joshua Aidan Dunn")
thisFinOf = User.find_by_full_name("Brennen Clouse")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jadunn@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bclouse@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Marketing Group",
								:visible_name => "Stanford Marketing Group",
								:description => "Stanford Marketing Group is a pre-professional group for undergraduates at Stanford University interested in marketing-related industries and functions within business.",
								:website => "stanfordmarketinggroup.com",
								:email => "stanfordmarketinggroup@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tiffany Li",
									:visible_name => "Tiffany Li",
									:email => "tsli@stanford.edu"
									)
# New User
User.create(:full_name => "Samar Alqatari",
									:visible_name => "Samar Alqatari",
									:email => "samarq@stanford.edu"
									)
thisPres = User.find_by_full_name("Tiffany Li")
thisFinOf = User.find_by_full_name("Samar Alqatari")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tsli@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "samarq@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Materials Research Society",
								:visible_name => "Stanford Materials Research Society",
								:description => "The purpose of the Stanford Materials Research Society (MRS) group is to encourage interdisciplinary communication and education about materials issues. Stanford MRS will accomplish this by organizing social gatherings of students from various engineering and science departments interested in materials research, as well as attracting industry leaders from materials companies to speak to students.",
								:website => "mrs.stanford.edu",
								:email => "stanfordmrs@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Amit Desai",
									:visible_name => "Amit Desai",
									:email => "aydesai@stanford.edu"
									)
# New User
User.create(:full_name => "Eric Newton",
									:visible_name => "Eric Newton",
									:email => "elnewton@stanford.edu"
									)
thisPres = User.find_by_full_name("Amit Desai")
thisFinOf = User.find_by_full_name("Eric Newton")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aydesai@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "elnewton@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Mathematical Geology Student Chapter",
								:visible_name => "Stanford Mathematical Geology Student Chapter",
								:description => "The purpose of this group is the dissemination of knowledge of the theory and practice of all aspects of mathematical geology and the furthering of the professional development of its members.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cheolkyun Jeong",
									:visible_name => "Cheolkyun Jeong",
									:email => "ckjeong@stanford.edu"
									)
thisPres = User.find_by_full_name("Cheolkyun Jeong")
thisFinOf = User.find_by_full_name("Addy Satija")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ckjeong@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "addy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Medical Students Association",
								:visible_name => "Stanford Medical Students Association",
								:description => "Stanford School of Medicine Student Government.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Woody Chang",
									:visible_name => "Woody Chang",
									:email => "woodyc@stanford.edu"
									)
# New User
User.create(:full_name => "Aaron Sin",
									:visible_name => "Aaron Sin",
									:email => "atsin@stanford.edu"
									)
thisPres = User.find_by_full_name("Woody Chang")
thisFinOf = User.find_by_full_name("Aaron Sin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "woodyc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "atsin@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Mendicants",
								:visible_name => "Stanford Mendicants",
								:description => "Founded in 1963, the Stanford Mendicants are the oldest a cappella group on campus. An all-male group dedicated to tradition, camaraderie and musicality, the Mendicants love spreading the joy of song both on and off the Stanford campus.",
								:website => "www.stanfordmendicants.com",
								:email => "mendicants.business@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Calvin Fernandez",
									:visible_name => "Calvin Fernandez",
									:email => "cfernand@stanford.edu"
									)
# New User
User.create(:full_name => "Ian Graham",
									:visible_name => "Ian Graham",
									:email => "grahamia@stanford.edu"
									)
thisPres = User.find_by_full_name("Calvin Fernandez")
thisFinOf = User.find_by_full_name("Ian Graham")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cfernand@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "grahamia@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Men's Club Soccer Team",
								:visible_name => "Stanford Men's Club Soccer Team",
								:description => "Stanford Men's Club Soccer is an organization for students who are interested in playing soccer at a high level. We are a part of the West Coast Soccer Association and, as a result, play against teams from other college club teams. Tryouts are held annually in the fall. This year we played in Division I (the top California division) and played in the spring league as well.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sebastian Gil",
									:visible_name => "Sebastian Gil",
									:email => "sgil@stanford.edu"
									)
thisPres = User.find_by_full_name("Sebastian Gil")
thisFinOf = User.find_by_full_name("Miles Penn")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sgil@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mpenn@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Men's Lacrosse",
								:visible_name => "Stanford Men's Lacrosse",
								:description => "Although traditionally an East coast sport, lacrosse is a rapidly growing sport in the West. The Stanford Men's Lacrosse team competes in the Western Collegiate Lacrosse League (WCLL) with such teams as UC Berkeley, UCLA, USC, UC Santa Barbara, Cal Poly, Chico, U Arizona, Arizona State, U Oregon, Oregon State, and U Washington. The WCLL is part of the larger MCLA national club lacrosse league.",
								:website => "http://stanfordlacrosse.org/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samuel Romer",
									:visible_name => "Samuel Romer",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Malcolm McGregor",
									:visible_name => "Malcolm McGregor",
									:email => "msm21@stanford.edu"
									)
thisPres = User.find_by_full_name("Samuel Romer")
thisFinOf = User.find_by_full_name("Malcolm McGregor")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "msm21@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Mock Trial",
								:visible_name => "Stanford Mock Trial",
								:description => "Stanford Mock Trial is an undergraduate student organization that simulates courtroom proceedings by presenting a realistic criminal or civil case. Our members, taking on the roles of witnesses and attorneys, follow actual courtroom procedure and rules of evidence. We prepare our case for several months, and then travel to intercollegiate competitions around the country. In recent years, we have experienced much competitive success; last season, we second in the nation and have constistently qualified teams to the National Championships throughout our program's history. Additionally, members of the Stanford team have been among those designated as the ten Outstanding Attorneys and Witnesses at the Regional and National competitions. As the organization has grown, the mission of Mock Trial has also expanded to include outreach to the local community, particularly high school students who lack the resources to fully develop their Mock Trial abilities. Every year, our team puts on a Mock Trial Symposium which provides instruction on evidence rules, courtroom prodedure, and public speaking skills.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jordan Dickson",
									:visible_name => "Jordan Dickson",
									:email => "jordand@stanford.edu"
									)
# New User
User.create(:full_name => "Mark Gonzalez",
									:visible_name => "Mark Gonzalez",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Jordan Dickson")
thisFinOf = User.find_by_full_name("Mark Gonzalez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jordand@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Muay Thai",
								:visible_name => "Stanford Muay Thai",
								:description => "We teach Muay Thai Kickboxing skills and reflexes that are applicable to real life situations. The techniques practiced in class are focused on self-defense while the training is focused on endurance, speed and flexibility.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gil Shotan",
									:visible_name => "Gil Shotan",
									:email => "gilsho@stanford.edu"
									)
# New User
User.create(:full_name => "Renee Schenkman",
									:visible_name => "Renee Schenkman",
									:email => "renees4@stanford.edu"
									)
thisPres = User.find_by_full_name("Gil Shotan")
thisFinOf = User.find_by_full_name("Renee Schenkman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gilsho@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "renees4@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Nanoscience&Nanotechnology (SNS)",
								:visible_name => "Stanford Nanoscience&Nanotechnology (SNS)",
								:description => "Stanford Nanoscience&Nanotechnology Society (abbreviated as Stanford Nano Society or SNS) is to foster interaction, comminucation, and collaboration in nanoscience & technology at Stanford from student level, and to promote the interation between national level industrial (particularly Silicon Valley) and the university nanoscience & technology community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jared Schwede",
									:visible_name => "Jared Schwede",
									:email => "schwede@stanford.edu"
									)
# New User
User.create(:full_name => "Toby Sachs-Quintana",
									:visible_name => "Toby Sachs-Quintana",
									:email => "tobys@stanford.edu"
									)
thisPres = User.find_by_full_name("Jared Schwede")
thisFinOf = User.find_by_full_name("Toby Sachs-Quintana")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "schwede@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tobys@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Black Community Services Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford National Association for the Advancement of Colored People",
								:visible_name => "Stanford National Association for the Advancement of Colored People",
								:description => "The mission of the National Association for the Advancement of Colored People is to ensure the political, educational, social and economic equality of rights of all persons and to eliminate racial hatred and racial discrimination.",
								:website => "naacp.stanford.edu",
								:email => "naacp.stanford@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Tubbs",
									:visible_name => "Michael Tubbs",
									:email => "mrtubbz@stanford.edu"
									)
# New User
User.create(:full_name => "Branden Crouch",
									:visible_name => "Branden Crouch",
									:email => "bcrouc@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Tubbs")
thisFinOf = User.find_by_full_name("Branden Crouch")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mrtubbz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bcrouc@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Native American Graduate Students",
								:visible_name => "Stanford Native American Graduate Students",
								:description => "SNAGS is committed to providing academic, professional and cultural resources to the American Indian, First Nations, Alaska Natives, and Native Hawaiian graduate communites at Stanford.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nicholas Viles",
									:visible_name => "Nicholas Viles",
									:email => "nviles@stanford.edu"
									)
thisPres = User.find_by_full_name("Nicholas Viles")
thisFinOf = User.find_by_full_name("Noa Lincoln")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nviles@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nlincoln@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Native American Pre-Law",
								:visible_name => "Stanford Native American Pre-Law",
								:description => "1. To encourage students to enter the legal professions and to help remover the multiple barriers to their entrance into these careers. 2. To provide an environment that supports the creative ideas of students interested in law, social justice, and legal related research. 3. To advocate and advance pre-law opportunities for underrepresented minority communities in general",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Janet Bill",
									:visible_name => "Janet Bill",
									:email => "bill2110@stanford.edu"
									)
# New User
User.create(:full_name => "Maxine Fonua",
									:visible_name => "Maxine Fonua",
									:email => "mfonua@stanford.edu"
									)
thisPres = User.find_by_full_name("Janet Bill")
thisFinOf = User.find_by_full_name("Maxine Fonua")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bill2110@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mfonua@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Nepali",
								:visible_name => "Stanford Nepali",
								:description => "The purpose of the organization is to serve as a meeting place for Nepali students on campus and others who are interested in learning about Nepal and as a forum to discuss ideas and issues related to Nepal. It would also provide information to the Stanford community on a variety of topics including, but not limited to, Nepali culture, Nepali language, and contemporary events of interest.",
								:website => "None specified",
								:email => "stanfordnepali@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Pukar Hamal",
									:visible_name => "Pukar Hamal",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Shristi Pandey",
									:visible_name => "Shristi Pandey",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Pukar Hamal")
thisFinOf = User.find_by_full_name("Shristi Pandey")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Newtype",
								:visible_name => "Stanford Newtype",
								:description => "Stanford's anime club. We are dedicated to introducing the Stanford community to anime. We screen anime shows and movies weekly, attend anime conventions in the area, and generally have a great time!",
								:website => "anime.stanford.edu",
								:email => "newtype-officers@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Russell Chou",
									:visible_name => "Russell Chou",
									:email => "russchou@stanford.edu"
									)
thisPres = User.find_by_full_name("Russell Chou")
thisFinOf = User.find_by_full_name("Tiphanie Gammon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "russchou@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gammontd@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Nonprofits",
								:visible_name => "Stanford Nonprofits",
								:description => "Providing a network of students and community nonprofits with the purpose of learning about nonprofit leadership. Student members are eligible for fellowships with our nonprofit partners.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yuliya Mykhaylovska",
									:visible_name => "Yuliya Mykhaylovska",
									:email => "yuliyam@stanford.edu"
									)
# New User
User.create(:full_name => "Thomas Hendee",
									:visible_name => "Thomas Hendee",
									:email => "hendee@stanford.edu"
									)
thisPres = User.find_by_full_name("Yuliya Mykhaylovska")
thisFinOf = User.find_by_full_name("Thomas Hendee")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "yuliyam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hendee@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Outdoor Outreach Program",
								:visible_name => "Stanford Outdoor Outreach Program",
								:description => "Stanford Outdoor Outreach Program (SOOP) teachs wilderness skills and leads overnight backpacking trips and day trips for high schoolers from East Palo Alto, in order to introduce youth to nature who might not otherwise have the opportunity.",
								:website => "soop.stanford.edu",
								:email => "soop-group@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Julia Brownell",
									:visible_name => "Julia Brownell",
									:email => "juliabr@stanford.edu"
									)
# New User
User.create(:full_name => "Lena Perkins",
									:visible_name => "Lena Perkins",
									:email => "lendog@stanford.edu"
									)
thisPres = User.find_by_full_name("Julia Brownell")
thisFinOf = User.find_by_full_name("Lena Perkins")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "juliabr@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lendog@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Outdoors",
								:visible_name => "Stanford Outdoors",
								:description => "Stanford Outdoors serves the diverse community at Stanford interested in the outdoors. This group serves as an “umbrella” organization that: • Promotes relationships and interactions between leaders of outdoor education and recreation groups. • Provides a unified information source about outdoor recreation and education activities at Stanford. • Provides a forum for discussing, planning, and facilitating issues, events, activities, and programs of common interest to the Stanford outdoor community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Vivian Ericson",
									:visible_name => "Vivian Ericson",
									:email => "vericson@stanford.edu"
									)
# New User
User.create(:full_name => "Guillaume Moog",
									:visible_name => "Guillaume Moog",
									:email => "moog@stanford.edu"
									)
thisPres = User.find_by_full_name("Vivian Ericson")
thisFinOf = User.find_by_full_name("Guillaume Moog")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vericson@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "moog@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford OUTLAW",
								:visible_name => "Stanford OUTLAW",
								:description => "SLS OUTLAW is a diversity student organization dedicated to serving the LGBT law student community. We host a variety of events, both social and political in nature, on issues concerning the LGBT community at the law school and in general. Our goal is to engender a sense of community for LGBT students at the law school and raise awarenees of issues particular to the LGBT community. We hope to make the law school as open, welcoming, and hospitable to LGBT students as possible.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lindsey Barnhart",
									:visible_name => "Lindsey Barnhart",
									:email => "lbarnhar@stanford.edu"
									)
# New User
User.create(:full_name => "Elizabeth Dooley",
									:visible_name => "Elizabeth Dooley",
									:email => "edooley@stanford.edu"
									)
thisPres = User.find_by_full_name("Lindsey Barnhart")
thisFinOf = User.find_by_full_name("Elizabeth Dooley")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lbarnhar@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "edooley@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "Stanford Peace of Mind",
								:visible_name => "Stanford Peace of Mind",
								:description => "Stanford Peace of Mind is a group dedicated to addressing mental health issues on campus. We're here to challenge the myth that the cost of high performance is constant anxiety and stress. By connecting students to resources, encouraging active participation in one's own well-being, and creating a safe and open dialog, SPoM strives to destigmatize mental illness and foster a truly flourishing, thriving Stanford community.",
								:website => "http://sites.google.com/site/stanfordpeaceofmind/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Patrick McGuire",
									:visible_name => "Patrick McGuire",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Aldric Ulep",
									:visible_name => "Aldric Ulep",
									:email => "aldricu@stanford.edu"
									)
thisPres = User.find_by_full_name("Patrick McGuire")
thisFinOf = User.find_by_full_name("Aldric Ulep")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aldricu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Polo Club",
								:visible_name => "Stanford Polo Club",
								:description => "The Stanford Polo Club is a student run organization dedicated to playing the thrilling sport of polo. It mounts men's and women's intercollegiate teams, as well as allowing competition within the club. More information is available at http://polo.stanford.edu.",
								:website => "polo.stanford.edu",
								:email => "stanfordpoloclub@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Malav Chakravorty",
									:visible_name => "Malav Chakravorty",
									:email => "malavc@stanford.edu"
									)
# New User
User.create(:full_name => "Alice Avery",
									:visible_name => "Alice Avery",
									:email => "acavery@stanford.edu"
									)
thisPres = User.find_by_full_name("Malav Chakravorty")
thisFinOf = User.find_by_full_name("Alice Avery")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "malavc@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "acavery@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Native American Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Powwow",
								:visible_name => "Stanford Powwow",
								:description => "Stanford Powwow is the campus's largest multi-cultural event attracting 30,000 vistors for the 3 day event held May 7-9, 2010. The powwow features contest dancing as well as traditional performances. For more information visit our website at http://powwow.stanford.edu",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Maija Cruz",
									:visible_name => "Maija Cruz",
									:email => "maijac@stanford.edu"
									)
# New User
User.create(:full_name => "Marushka Hirshon",
									:visible_name => "Marushka Hirshon",
									:email => "marushka@stanford.edu"
									)
thisPres = User.find_by_full_name("Maija Cruz")
thisFinOf = User.find_by_full_name("Marushka Hirshon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "maijac@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "marushka@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Pre-Law Society",
								:visible_name => "Stanford Pre-Law Society",
								:description => "The Stanford Pre-Law Society (SPLS) is a student organization dedicated to bringing together Stanford undergraduates who are interested in the law and in pursuing legal careers. We are a community of like-minded students who wish to help members of the student body reach informed decisions about their futures. Every year we host a diverse program of speaker events, information sessions, and workshops. In addition to programming, we work with Undergraduate Advising and Research (UAR) and other campus organizations to build community, understanding, and a common vision.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Susie Choi",
									:visible_name => "Susie Choi",
									:email => "susiec@stanford.edu"
									)
# New User
User.create(:full_name => "Albert Pak",
									:visible_name => "Albert Pak",
									:email => "aypak@stanford.edu"
									)
thisPres = User.find_by_full_name("Susie Choi")
thisFinOf = User.find_by_full_name("Albert Pak")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "susiec@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aypak@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Premedical Association",
								:visible_name => "Stanford Premedical Association",
								:description => "The Stanford Premedical Association (SPA) is an organization dedicated to helping Stanford undergrads make an informed decision about pursuing medicine and to facilitating a supportive premedical community at Stanford University. Our job is to come up with programs that will prepare premeds in understanding the realities and challenges of medicine and aid in their decisions.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kevin Tran",
									:visible_name => "Kevin Tran",
									:email => "kvntran@stanford.edu"
									)
thisPres = User.find_by_full_name("Kevin Tran")
thisFinOf = User.find_by_full_name("Ravina Thuraisingam")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kvntran@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ravinat@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Stanford Project on Hunger",
								:visible_name => "Stanford Project on Hunger",
								:description => "SPOON is Stanford's gateway organization to understanding hunger issues and promoting hunger awareness. The group's mission is three-fold: to salvage unused dining hall food and donate it to local food banks; to sponsor breakfast cooks in which students cook and serve breakfast for the homeless; and to promote hunger awareness through outreaches, hunger banquets, speakers, and concerts.",
								:website => "hunger.stanford.edu",
								:email => "stanfordspoon@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kyle Craft",
									:visible_name => "Kyle Craft",
									:email => "kcraft@stanford.edu"
									)
# New User
User.create(:full_name => "Nathan Barnett",
									:visible_name => "Nathan Barnett",
									:email => "nathanb1@stanford.edu"
									)
thisPres = User.find_by_full_name("Kyle Craft")
thisFinOf = User.find_by_full_name("Nathan Barnett")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kcraft@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nathanb1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Psi Chi",
								:visible_name => "Stanford Psi Chi",
								:description => "Stanford Chapter of Psi Chi Psychology National Honors Society.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kevin Hardekopf",
									:visible_name => "Kevin Hardekopf",
									:email => "kevinh2@stanford.edu"
									)
# New User
User.create(:full_name => "Hong Ho",
									:visible_name => "Hong Ho",
									:email => "hongh@stanford.edu"
									)
thisPres = User.find_by_full_name("Kevin Hardekopf")
thisFinOf = User.find_by_full_name("Hong Ho")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kevinh2@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "hongh@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Raagapella",
								:visible_name => "Stanford Raagapella",
								:description => "Raagapella is Stanford University's all-male South Asian focus a cappella group, specializing in the fusion of South Asian and Western musical styles, and adding a touch of spice to Stanford's a cappella scene. With a repertoire of Bollywood pop, traditional cultural music, and fusion pieces, Raagapella has sung in venues ranging from campus dormitories to the Hollywood Bowl before an audience of 18,000. Raagapella hopes to continue spreading appreciation for the rich musical culture of South Asia through performances at Stanford and across the West Coast.",
								:website => "http://raagapella.com/home",
								:email => "business@raagapella.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Chen",
									:visible_name => "Michael Chen",
									:email => "mwhchen@stanford.edu"
									)
thisPres = User.find_by_full_name("Arif Gilani")
thisFinOf = User.find_by_full_name("Michael Chen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "arifg@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mwhchen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Racquetball",
								:visible_name => "Stanford Racquetball",
								:description => "Stanford Racquetball's aim is to promote the sport of racquetball on campus and to improve the playing ability of its members with the hopes that they will represent Stanford Racquetball with a high degree of sportsmanship and competitive spirit within and beyond the intercollegiate racquetball community.",
								:website => "http://www.stanford.edu/group/racquetballclub/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Daniel Pivonka",
									:visible_name => "Daniel Pivonka",
									:email => "pivonka@stanford.edu"
									)
# New User
User.create(:full_name => "Michael Marx",
									:visible_name => "Michael Marx",
									:email => "mikemarx@stanford.edu"
									)
thisPres = User.find_by_full_name("Daniel Pivonka")
thisFinOf = User.find_by_full_name("Michael Marx")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pivonka@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mikemarx@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Running Club",
								:visible_name => "Stanford Running Club",
								:description => "The Stanford Running Club is a means for all those with Stanford to come together and share a love of running. It is low pressure and it is flexible, with members showing up when they have the time and planning runs of their own. We have many levels of runners, from those who have never run before to marathoners and ex-Stanford runners. In addition to the many Stanford undergraduate and graduate club members, we have professors, university staff, and even visiting high-schoolers come out and run with us. Pooling all of Stanford's runners, we guarantee that there will always be someone with whom you can run. In addition, we reimburse race entry fees. If you come, you will be entering an environment that inspires running and that will keep you fit. So, whether you are looking to stay in shape, find a team, or just have a relaxing activity, come on out and join us for a run.",
								:website => "http://www.stanford.edu/group/runningclub/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Benjamin Kallman",
									:visible_name => "Benjamin Kallman",
									:email => "bkallman@stanford.edu"
									)
# New User
User.create(:full_name => "Samantha Maiorana",
									:visible_name => "Samantha Maiorana",
									:email => "smaioran@stanford.edu"
									)
thisPres = User.find_by_full_name("Benjamin Kallman")
thisFinOf = User.find_by_full_name("Samantha Maiorana")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "bkallman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "smaioran@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Savoyards",
								:visible_name => "Stanford Savoyards",
								:description => "Stanford Savoyards are dedicated to the production of operettas by Gilbert and Sullivan and their contemporaries. We produce two shows a year; our productions involve Stanford students, faculty, staff, alumni, and friends from the local community.",
								:website => "http://www.stanford.edu/group/savoyards/cgi-bin/",
								:email => "stanfordsavoyards@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jack Kastrop",
									:visible_name => "Jack Kastrop",
									:email => "jkastrop@stanford.edu"
									)
# New User
User.create(:full_name => "Graham Roth",
									:visible_name => "Graham Roth",
									:email => "gsroth@stanford.edu"
									)
thisPres = User.find_by_full_name("Jack Kastrop")
thisFinOf = User.find_by_full_name("Graham Roth")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jkastrop@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gsroth@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Says No to War",
								:visible_name => "Stanford Says No to War",
								:description => "Stanford Says No to War is an anti-war group on Stanford's campus that advocates for peace in the world. SSNW seeks to raise awareness and end the silence on Stanford's campus about the issue of war, particularly the wars in Iraq and Afghanistan. We seek to do this through speaker events, rallies and supporting other like-minded groups.",
								:website => "http://antiwar.stanford.edu",
								:email => "antiwar_planning@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Joshua Schott",
									:visible_name => "Joshua Schott",
									:email => "jdschott@stanford.edu"
									)
# New User
User.create(:full_name => "Ebony Childs",
									:visible_name => "Ebony Childs",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Joshua Schott")
thisFinOf = User.find_by_full_name("Ebony Childs")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jdschott@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Shakespeare Company",
								:visible_name => "Stanford Shakespeare Company",
								:description => "We are a Voluntary Student Organization (VSO) that provides high-quality Shakespearean performance to the Stanford and Bay Area communities. In our tenth year of existence, we have trained with top Shakespearean scholars from all over the world and performed for thousands of people at numerous venues around the Stanford Campus, including the Cantor Arts Center, the Terman Engineering Fountain, Old Union Courtyard, and Oval Ears Courtyard. After our first year, the undergraduate student body voted to grant us funding through Special Fees, and we have used that money for, among other things, FREE ADMISSION to our shows, including Romeo and Juliet, Hamlet, Twelfth Night, Othello, Macbeth, A Midsummer Night's Dream, Two Gentlemen of Verona, King Lear, The Merry Wives of Windsor, The Tempest, and, coming this year, Julius Caesar and As You Like It. We also conduct Shakespeare performance workshops at local schools, bringing the Bard's text to life for high school drama and English courses as a part of our community outreach program. We have also taken the group (fundraising by our own initiative) to perform at the Edinburgh Fringe Festival, the largest Shakespeare festival in the world.",
								:website => "shakespeare.stanford.edu",
								:email => "stanshakes@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mary Glen Fredrick",
									:visible_name => "Mary Glen Fredrick",
									:email => "maryglen@stanford.edu"
									)
# New User
User.create(:full_name => "Caroline Chen",
									:visible_name => "Caroline Chen",
									:email => "cchen501@stanford.edu"
									)
thisPres = User.find_by_full_name("Mary Glen Fredrick")
thisFinOf = User.find_by_full_name("Caroline Chen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "maryglen@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cchen501@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Solar & Wind Energy Project",
								:visible_name => "Stanford Solar & Wind Energy Project",
								:description => "SWEP's mission is to advance the use of renewable solar and wind energy sources at Stanford University.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ryan Jones",
									:visible_name => "Ryan Jones",
									:email => "rajones@stanford.edu"
									)
# New User
User.create(:full_name => "Rachel Kane",
									:visible_name => "Rachel Kane",
									:email => "rwkane@stanford.edu"
									)
thisPres = User.find_by_full_name("Ryan Jones")
thisFinOf = User.find_by_full_name("Rachel Kane")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rajones@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "rwkane@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Solar Car Project",
								:visible_name => "Stanford Solar Car Project",
								:description => "The Stanford Solar Car Project (SSCP) was created in 1989 to give Stanford students the opportunity to design, build, and race solar-powered vehicles. Since 1989, the team has successfully built and raced seven cars. In its 20 years, the team has raced tens of thousands of miles on 3 continents. The project is open to all students, regardless of major or discipline, and welcomes anyone interested in engineering, management, fundraising, public relations, logistics, strategy, or alternative energy.",
								:website => "http://solarcar.stanford.edu",
								:email => "contactsolarcar@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Nathan Hall-Snyder",
									:visible_name => "Nathan Hall-Snyder",
									:email => "nhallsny@stanford.edu"
									)
thisPres = User.find_by_full_name("Nathan Hall-Snyder")
thisFinOf = User.find_by_full_name("Theodore Ford")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "nhallsny@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "twford@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Spoken Word Collective",
								:visible_name => "Stanford Spoken Word Collective",
								:description => "The Collective functions both as a community and also as Stanford's Slam Poetry Team. We serve the poetic community by fostering a writing community on campus.",
								:website => "spokenwordcollective.posterous.com",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Yingrui Sun",
									:visible_name => "Yingrui Sun",
									:email => "yingrui@stanford.edu"
									)
# New User
User.create(:full_name => "Kyle Lee-Crossett",
									:visible_name => "Kyle Lee-Crossett",
									:email => "andros@stanford.edu"
									)
thisPres = User.find_by_full_name("Yingrui Sun")
thisFinOf = User.find_by_full_name("Kyle Lee-Crossett")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "yingrui@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "andros@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford Student Biodesign & Biopharma",
								:visible_name => "Stanford Student Biodesign & Biopharma",
								:description => "Preparing students for careers in biomedical technology through hands-on experience by providing opportunities to excercise communication, presentation, and leadership skills essential to a profession in biomedicine.",
								:website => "ssb.stanford.edu",
								:email => "ssb.information@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ben Lubkin",
									:visible_name => "Ben Lubkin",
									:email => "lubkin@stanford.edu"
									)
# New User
User.create(:full_name => "Archana Nair",
									:visible_name => "Archana Nair",
									:email => "anair@stanford.edu"
									)
thisPres = User.find_by_full_name("Ben Lubkin")
thisFinOf = User.find_by_full_name("Archana Nair")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lubkin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "anair@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Students for Life",
								:visible_name => "Stanford Students for Life",
								:description => "We are a group of Stanford students and affiliates dedicated to promoting respect for the intrinsic value of human life from conception to natural death. Our aim is to educate the Stanford community about pro-life issues, to provide support for those facing difficult life-related decisions, and to defend the basic human rights of the unborn, the very elderly, and all others whose lives are unjustly in danger of being deemed dispensable by our society. We are neither religiously nor politically affiliated.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sara Cullinane",
									:visible_name => "Sara Cullinane",
									:email => "smc14@stanford.edu"
									)
thisPres = User.find_by_full_name("Sara Cullinane")
thisFinOf = User.find_by_full_name("Kenneth Capps")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "smc14@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kcapps@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford Students for Queer Liberation",
								:visible_name => "Stanford Students for Queer Liberation",
								:description => "As an activist collective, we believe that LGBT freedom involves more than legal equality - it necessitates radical social change. We affirm that the right to be different is a fundamental human right and organize around the fact that our liberation is not contingent on adapting to the status quo, but on contesting and changing social norms. We envision a world where all people can manifest their identities with integrity and security.",
								:website => "http://queerliberation.stanford.edu/",
								:email => "queer_liberation@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Leanna Keyes",
									:visible_name => "Leanna Keyes",
									:email => "lkeyes@stanford.edu"
									)
# New User
User.create(:full_name => "Alex Kindel",
									:visible_name => "Alex Kindel",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Leanna Keyes")
thisFinOf = User.find_by_full_name("Alex Kindel")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lkeyes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Taiko",
								:visible_name => "Stanford Taiko",
								:description => "Founded in 1991, Stanford Taiko is an entirely student run group under the guidance of the Department of Music. Its goal is to bring awareness of Taiko to Stanford University and the greater community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Huyen Tran",
									:visible_name => "Huyen Tran",
									:email => "Approved:"
									)
# New User
User.create(:full_name => "Tyler Brown",
									:visible_name => "Tyler Brown",
									:email => "Deactivated:"
									)
thisPres = User.find_by_full_name("Huyen Tran")
thisFinOf = User.find_by_full_name("Tyler Brown")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "Approved:")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "Deactivated:")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Taiwanese Student Association",
								:visible_name => "Stanford Taiwanese Student Association",
								:description => "The Stanford Taiwanese Student Association (STSA) aims to serve and sponsor social activities for Stanford graduate students and staff originally from Taiwan. In addition, STSA promotes and sponsers a series of Taiwanese cultural events to enrich the entire Stanford community. Registered as a social organization, STSA is therefore non-political, non-religious and non-profit.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ming-Chieh Tsai",
									:visible_name => "Ming-Chieh Tsai",
									:email => "mtsai6@stanford.edu"
									)
thisPres = User.find_by_full_name("Ming-Chieh Tsai")
thisFinOf = User.find_by_full_name("Stevia Angesty")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mtsai6@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sangesty@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Tango Club",
								:visible_name => "Stanford Tango Club",
								:description => "Bringing the passion of Argentine Tango and professional tango instructors from the Bay Area to Stanford. We also bring to Stanford at least one milonga a quarter, and we offer free weekly practices for dancers to refine their skills.",
								:website => "http://www.stanford.edu/group/tango/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Stephanie Galanie",
									:visible_name => "Stephanie Galanie",
									:email => "sgalanie@stanford.edu"
									)
# New User
User.create(:full_name => "Nicholas Ward",
									:visible_name => "Nicholas Ward",
									:email => "njward@stanford.edu"
									)
thisPres = User.find_by_full_name("Stephanie Galanie")
thisFinOf = User.find_by_full_name("Nicholas Ward")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sgalanie@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "njward@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Law School")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Technology Law Review",
								:visible_name => "Stanford Technology Law Review",
								:description => "Stanford Technology Law Review (STLR) sets a new standard in multidisciplinary legal scholarship as an innovative forum for intellectual discourse on critical issues at the intersection of law, science, technology, and public policy. STLR uniquely combines technological expertise with scholarly outlook to provide timely, insightful, and important contributions to scholarly discussion in a broad array of topical areas.",
								:website => "http://stlr.stanford.edu/",
								:email => "stlr-editors@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Holley Horrell",
									:visible_name => "Holley Horrell",
									:email => "hhorrell@stanford.edu"
									)
# New User
User.create(:full_name => "Michael Reynolds",
									:visible_name => "Michael Reynolds",
									:email => "mjr13@stanford.edu"
									)
thisPres = User.find_by_full_name("Holley Horrell")
thisFinOf = User.find_by_full_name("Michael Reynolds")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hhorrell@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mjr13@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Stanford Undergraduate Research Journal",
								:visible_name => "Stanford Undergraduate Research Journal",
								:description => "The Stanford Undergraduate Research Journal is an annual peer-reviewed publication of research articles written by Stanford undergraduates from all academic fields. SURJ plans to be one of the nation's premier peer-reviewed academic journals, dedicated to the presentation of original research done by undergraduates to the wider community. Through its activities, the Journal seeks to vitalize interest in all academic disciplines and vitalize their many implications for society.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Bassett",
									:visible_name => "William Bassett",
									:email => "wbassett@stanford.edu"
									)
# New User
User.create(:full_name => "Vir Choksi",
									:visible_name => "Vir Choksi",
									:email => "vchoksi@stanford.edu"
									)
thisPres = User.find_by_full_name("William Bassett")
thisFinOf = User.find_by_full_name("Vir Choksi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wbassett@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "vchoksi@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Stanford University Mathematical Organization",
								:visible_name => "Stanford University Mathematical Organization",
								:description => "SUMO promotes mathematics on the Stanford campus and greater community through a speaker series, math tutoring, an annual high school math tournament, and more.",
								:website => "sumo.stanford.edu",
								:email => "sumo@math.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Moor Xu",
									:visible_name => "Moor Xu",
									:email => "moorxu@stanford.edu"
									)
# New User
User.create(:full_name => "Marc Rasi",
									:visible_name => "Marc Rasi",
									:email => "marcgrr@stanford.edu"
									)
thisPres = User.find_by_full_name("Moor Xu")
thisFinOf = User.find_by_full_name("Marc Rasi")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "moorxu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "marcgrr@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford University Minority Medical Alliance",
								:visible_name => "Stanford University Minority Medical Alliance",
								:description => "Stanford University Minority Medical Alliance (SUMMA) is a coalition of Stanford medical students, including representative from Student National Medical Association (SNMA), Latino Medical Student Association (LMSA), and Stanford American Indigenous Medical Students (SAIMS) committed to recruiting and retaining underrepresented medical professionals. The goal of the SUMMA is to increase the number of minorities in the health professional fields in order to better serve African American, Latino and Native American communities. http://www.med.stanford.edu/osa/summa/",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Miquell Miller",
									:visible_name => "Miquell Miller",
									:email => "miquellm@stanford.edu"
									)
thisPres = User.find_by_full_name("Miquell Miller")
thisFinOf = User.find_by_full_name("keith glover")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "miquellm@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kglover1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford University Nikkei",
								:visible_name => "Stanford University Nikkei",
								:description => "We are an official campus organization formed to provide support and a social network for Japanese undergraduate students and students interested in Japanese culture, society, and current issues, while raising cultural awareness and fostering information exchange with the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christine McFadden",
									:visible_name => "Christine McFadden",
									:email => "cnm714@stanford.edu"
									)
# New User
User.create(:full_name => "Erika Kaneko",
									:visible_name => "Erika Kaneko",
									:email => "erikak@stanford.edu"
									)
thisPres = User.find_by_full_name("Christine McFadden")
thisFinOf = User.find_by_full_name("Erika Kaneko")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cnm714@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "erikak@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford University Wing Chun Student Association",
								:visible_name => "Stanford University Wing Chun Student Association",
								:description => "To learn the art of Wing Chun Kuen and to promote interest and understanding of its principles.",
								:website => "wingchun.stanford.edu",
								:email => "stanford-wing-chun-representatives@googlegroups.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kinfai Au",
									:visible_name => "Kinfai Au",
									:email => "kinfai@stanford.edu"
									)
thisPres = User.find_by_full_name("Alex Hertz")
thisFinOf = User.find_by_full_name("Kinfai Au")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "arhertz@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kinfai@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Stanford V-Day",
								:visible_name => "Stanford V-Day",
								:description => "As part of the national college campaign, Stanford V-day presents the Vagina Monologues and other community events aimed at raising awareness and funds for the fight to stop violence against women and girls.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Viviana Arcia",
									:visible_name => "Viviana Arcia",
									:email => "vcarcia@stanford.edu"
									)
# New User
User.create(:full_name => "Showly Wang",
									:visible_name => "Showly Wang",
									:email => "showlyw@stanford.edu"
									)
thisPres = User.find_by_full_name("Viviana Arcia")
thisFinOf = User.find_by_full_name("Showly Wang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vcarcia@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "showlyw@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Venture Capital Club",
								:visible_name => "Stanford Venture Capital Club",
								:description => "Stanford's Venture Capital Club.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Brian Tolkin",
									:visible_name => "Brian Tolkin",
									:email => "btolkin@stanford.edu"
									)
thisPres = User.find_by_full_name("Amit Desai")
thisFinOf = User.find_by_full_name("Brian Tolkin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aydesai@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "btolkin@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Vietnamese Student Association",
								:visible_name => "Stanford Vietnamese Student Association",
								:description => "Formed in the spring of 1988, the Stanford Vietnamese Student Association has served as an on-campus family for all of its members, providing a support network and opportunities to increase cultural and ethnic awareness. The members of SVSA are quite diverse. We share a warmth, friendship, and closeness that makes belonging to SVSA a truly special experience. As a club, we participate in many campus activities and take an active part in the cultural, social, and political life of the Vietnamese community in Northern California. SVSA holds biweekly meetings and a minimum of three events per quarter. From pho outings and NorCal UVSA Summit to Lunar New Year and Culture Night, SVSA provides members with many chances to meet new people, gain leadership experience, and submerge themselves in Vietnamese culture. Send us a line about anything and everything—our officers are friendly and love to meet new people!",
								:website => "stanfordvsa.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tina Duong",
									:visible_name => "Tina Duong",
									:email => "t9600407@stanford.edu"
									)
# New User
User.create(:full_name => "Neil Luu",
									:visible_name => "Neil Luu",
									:email => "nnluu@stanford.edu"
									)
thisPres = User.find_by_full_name("Tina Duong")
thisFinOf = User.find_by_full_name("Neil Luu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "t9600407@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "nnluu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Stanford Wind Ensemble",
								:visible_name => "Stanford Wind Ensemble",
								:description => "A 40-50 member ensemble of woodwind, brass, and percusion instruments performing quarterly for the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alex Kasner",
									:visible_name => "Alex Kasner",
									:email => "akasner@stanford.edu"
									)
# New User
User.create(:full_name => "Laura Yuen",
									:visible_name => "Laura Yuen",
									:email => "lyuen@stanford.edu"
									)
thisPres = User.find_by_full_name("Alex Kasner")
thisFinOf = User.find_by_full_name("Laura Yuen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "akasner@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lyuen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "Stanford Windsurfing Club",
								:visible_name => "Stanford Windsurfing Club",
								:description => "Thanks to the initiative of the Stanford Director of Sailing, Amy Gross-Kehoe, the Windsurfing club was established several years ago and is now independently managed by a handful of dedicated members. The club's biggest event is its annual windsurfing class during the spring quarter, which allows interested students to become active in the sport. For advanced windsurfers who participate in the teaching activities, the club provides essentially free access to advanced windsurfing equipment, which may used to go windsurfing at nearby locations, such as 3rd Ave in San Mateo.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jacob Leverich",
									:visible_name => "Jacob Leverich",
									:email => "leverich@stanford.edu"
									)
thisPres = User.find_by_full_name("Jacob Leverich")
thisFinOf = User.find_by_full_name("Guillaume Moog")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "leverich@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "moog@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Stanford Women in Business",
								:visible_name => "Stanford Women in Business",
								:description => "The vision of Women In Business is: To provide Stanford women an opportunity to build a foundation in business and join an encouraging community of aspiring and successful business women.",
								:website => "swib.stanford.edu",
								:email => "president@stanfordwomeninbusiness.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "kelsey mrkonic",
									:visible_name => "kelsey mrkonic",
									:email => "kmrkonic@stanford.edu"
									)
# New User
User.create(:full_name => "Sarah Tang",
									:visible_name => "Sarah Tang",
									:email => "stang4@stanford.edu"
									)
thisPres = User.find_by_full_name("kelsey mrkonic")
thisFinOf = User.find_by_full_name("Sarah Tang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kmrkonic@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "stang4@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Women's Club Lacrosse",
								:visible_name => "Stanford Women's Club Lacrosse",
								:description => "This organization is intended for women of all skill levels to come together and play the sport of lacrosse, without having to commit to the amount of time that varsity lacrosse demands.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Victoria Fischman",
									:visible_name => "Victoria Fischman",
									:email => "fischman@stanford.edu"
									)
# New User
User.create(:full_name => "Amanda Rost",
									:visible_name => "Amanda Rost",
									:email => "arost814@stanford.edu"
									)
thisPres = User.find_by_full_name("Victoria Fischman")
thisFinOf = User.find_by_full_name("Amanda Rost")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fischman@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "arost814@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Women's Club Soccer",
								:visible_name => "Stanford Women's Club Soccer",
								:description => "Stanford Women's Club Soccer brings together female students interested in playing soccer at a competitive level. The club holds practices for all members several times a week and competes regularly in games and tournaments against other collegiate teams.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Keshia Bonner",
									:visible_name => "Keshia Bonner",
									:email => "abonner@stanford.edu"
									)
# New User
User.create(:full_name => "Madeleine Kane",
									:visible_name => "Madeleine Kane",
									:email => "mkane@stanford.edu"
									)
thisPres = User.find_by_full_name("Keshia Bonner")
thisFinOf = User.find_by_full_name("Madeleine Kane")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "abonner@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mkane@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Women's Club Volleyball",
								:visible_name => "Stanford Women's Club Volleyball",
								:description => "Women's Club Volleyball brings together talented female athletes for competitive volleyball play both intramurally and intercollegiately.",
								:website => "http://www.stanford.edu/group/womensclubvolley/cgi-bin/wordpress/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Karen Scrivner",
									:visible_name => "Karen Scrivner",
									:email => "kjscriv@stanford.edu"
									)
# New User
User.create(:full_name => "Natalia Rezai",
									:visible_name => "Natalia Rezai",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Karen Scrivner")
thisFinOf = User.find_by_full_name("Natalia Rezai")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kjscriv@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Club Sport")
newGroup = Group.new(:full_name => "Stanford Women's Rugby",
								:visible_name => "Stanford Women's Rugby",
								:description => "Highly competitive club team that is one of the best in the nation. Season is during Winter Quarter and playoffs are during Spring Quarter, with practice and workouts occurring throughout the year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Frances Wehrwein",
									:visible_name => "Frances Wehrwein",
									:email => "frances1@stanford.edu"
									)
# New User
User.create(:full_name => "Jamie Lawrence",
									:visible_name => "Jamie Lawrence",
									:email => "jamiel1@stanford.edu"
									)
thisPres = User.find_by_full_name("Frances Wehrwein")
thisFinOf = User.find_by_full_name("Jamie Lawrence")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "frances1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jamiel1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Athletics")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Stanford Wushu Club",
								:visible_name => "Stanford Wushu Club",
								:description => "Modern Wushu is a martial art which combines a foundation in the traditional Chinese fighting arts with a modern disposition towards aesthetics, grace, and performance. It emphasizes a combination of strength, speed, and flexibility rarely seen in other martial arts or sports. Both a martial art and a performance art, Wushu is the national sport of China, and was featured in the 2008 Beijing Olympics. Along with open hand training, Wushu athletes do extensive training with weapons such as broadsword, staff, spear, and straight sword. The Stanford Wushu Club holds lessons twice a week, and is open to everyone regardless of experience. The Wushu Club also holds practices in Taiji, an internal form of Chinese martial arts. Taiji practices are held once a week.",
								:website => "wushu.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Zahra Sayyid",
									:visible_name => "Zahra Sayyid",
									:email => "zsayyid@stanford.edu"
									)
# New User
User.create(:full_name => "Mai Nguyen",
									:visible_name => "Mai Nguyen",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Zahra Sayyid")
thisFinOf = User.find_by_full_name("Mai Nguyen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "zsayyid@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Stanford Zen Society",
								:visible_name => "Stanford Zen Society",
								:description => "Non-religious group seeking to spread awareness and share the benefits of Zen style meditation practice in the Stanford community",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Suraj Pradhan",
									:visible_name => "Suraj Pradhan",
									:email => "suprad@stanford.edu"
									)
# New User
User.create(:full_name => "Jonathan Barrera",
									:visible_name => "Jonathan Barrera",
									:email => "barrera1@stanford.edu"
									)
thisPres = User.find_by_full_name("Suraj Pradhan")
thisFinOf = User.find_by_full_name("Jonathan Barrera")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "suprad@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "barrera1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "STOP - Students Taking on Poverty",
								:visible_name => "STOP - Students Taking on Poverty",
								:description => "Students Taking On Poverty (STOP) is a student group dedicated to the fight against poverty in the United States. It is a group of Stanford students who are passionate about alleviating poverty and inequality in the United States - and committed to motivating their fellow students to care about these issues and take action. On campus, STOP organizes events and initiatives to increase campus awareness about poverty and inequality at the local, state, and national level. Some of STOP's recent initiatives are the Food Stamps Challenge, National Hunger and Homelessness Awareness Week, work at the Opportunity Center and Fancy Fridays at Ravenswood Elementary School. In addition, STOP has assisted other student groups in their efforts to combat poverty, including the Stanford Project on Hunger, Future Fest, and Sigma Phi Epsilon's Achieve Change Together project. For more info on past events visit our website: stop.stanford.edu",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Li Xu",
									:visible_name => "Li Xu",
									:email => "lilyxu@stanford.edu"
									)
thisPres = User.find_by_full_name("Li Xu")
thisFinOf = User.find_by_full_name("Pearle Lun")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lilyxu@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Strategies for Ecology Education, Diversity and Sustainability, Stanford Chapter",
								:visible_name => "Strategies for Ecology Education, Diversity and Sustainability, Stanford Chapter",
								:description => "SEEDS is the Stanford Chapter of a National Organization created by the Ecological Society of America (ESA). On the national level, SEEDS is a pre-professional organization. SEEDS works to spread ecological knowledge and bring a diverse group of students to annual ESA meetings and ecology research opportunities. The Stanford chapter is more outreach focused. We volunteer at Redwood High School and work at Jasper Ridge Biological Preserve.",
								:website => "http://www.stanford.edu/group/seeds/index.html",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mattias Lanas",
									:visible_name => "Mattias Lanas",
									:email => "mlanas@stanford.edu"
									)
# New User
User.create(:full_name => "Rebecca Castro",
									:visible_name => "Rebecca Castro",
									:email => "racastro@stanford.edu"
									)
thisPres = User.find_by_full_name("Mattias Lanas")
thisFinOf = User.find_by_full_name("Rebecca Castro")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mlanas@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "racastro@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Student Forum for African Studies",
								:visible_name => "Student Forum for African Studies",
								:description => "A student-run group at Stanford, FAS aims to cultivate a community of students(both graduate and undergraduate) interested in the African continent. Our goal is to promote positive discourse about Africa and the diaspora while sharing student research in an interdisciplinary setting.",
								:website => "http://www.stanford.edu/group/sfas/Welcome.html",
								:email => "stanfordfas@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Melina Platas",
									:visible_name => "Melina Platas",
									:email => "mplatas@stanford.edu"
									)
# New User
User.create(:full_name => "Kennedy Opalo",
									:visible_name => "Kennedy Opalo",
									:email => "kopalo@stanford.edu"
									)
thisPres = User.find_by_full_name("Melina Platas")
thisFinOf = User.find_by_full_name("Kennedy Opalo")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mplatas@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "kopalo@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Student Initiated Courses",
								:visible_name => "Student Initiated Courses",
								:description => "SIC allows students to set up courses in areas that are currently under explored at Stanford. SIC enables students to lead courses at Stanford, often providing courses in neglected or highly specialized areas and providing a valuable and unique teaching and learning experience for Stanford students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Samir Siddhanti",
									:visible_name => "Samir Siddhanti",
									:email => "siddhsam@stanford.edu"
									)
thisPres = User.find_by_full_name("Samir Siddhanti")
thisFinOf = User.find_by_full_name("Jack Trotter")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "siddhsam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jtrotter@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Student Interest Group in Neurology",
								:visible_name => "Student Interest Group in Neurology",
								:description => "The Student Interest Group in Neurology (SIGN) is a national organization comprised of 130 medical school chapters across the United States and Canada. SIGN's mission is to foster student interest in neurology by providing opportunities for students to participate in clinical, research, and service activities in neurology, and to increase the student's neurologic knowledge. SIGN is sponsored by the American Academy of Neurology, an international professional association of more than 20,000 neurologists. SIGN members are eligible for free AAN membership which offers benefits such as research scholarships and annual meeting scholarships. The SIGN chapter at Stanford specifically aims to provide excellent mentoring opportunities as well as increased involvement in community service projects.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mark Terrelonge",
									:visible_name => "Mark Terrelonge",
									:email => "markat1@stanford.edu"
									)
thisPres = User.find_by_full_name("Mark Terrelonge")
thisFinOf = User.find_by_full_name("Abdullah Feroze")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "markat1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "aferoze@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Student National Medical Association",
								:visible_name => "Student National Medical Association",
								:description => "The Student National Medical Association (SNMA) is an organization comprised of minority medical students with the primary purpose of addressing issues in medicine pertinent to minority and underserved communities. Founded in 1964 as an offshoot of the National Medical Association (NMA) SNMA has served as an organization that provides medical students interested in minority health issues with a platform to gather innovative ideas and initiatives to address such issues. SNMA has over 130 chapters nationwide, including our chapter here at Stanford Medical School. The Stanford chapter of SNMA is recognized as one of the most active in the Western United States. The primary objectives of our organization are: 1. To conduct activities with community-based organizations with a focus on the surrounding underserved communities 2. To promote and initiate activities targeted at improving the recruitment of underrepresented minority students to our institution 3. To provide a supportive environment for the entire minority student community at our institution.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

thisPres = User.find_by_full_name("Miquell Miller")
thisFinOf = User.find_by_full_name("Mark Terrelonge")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "miquellm@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "markat1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Student Organizing Committee for the Arts",
								:visible_name => "Student Organizing Committee for the Arts",
								:description => "SOCA seeks to celebrate and promote the arts at Stanford by creating artistic opportunities that are cooperative and inclusive, not competitive or exclusive.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Marianne Naval",
									:visible_name => "Marianne Naval",
									:email => "msnaval@stanford.edu"
									)
thisPres = User.find_by_full_name("Jennifer Schaffer")
thisFinOf = User.find_by_full_name("Marianne Naval")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jmschaff@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "msnaval@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Student Society for Stem Cell Research",
								:visible_name => "Student Society for Stem Cell Research",
								:description => "The Student Society for Stem Cell Research (SSSCR) is an international network dedicated to the advancement of scientific research for cures under the belief that stem cell research will revolutionize the field of medicine. The Stanford chapter will raise awareness about, drive involvement in, and stimulate debate about stem cell research among Stanford students and the community at large.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Karthik Prasad",
									:visible_name => "Karthik Prasad",
									:email => "kprasad1@stanford.edu"
									)
# New User
User.create(:full_name => "Jonathan Mott",
									:visible_name => "Jonathan Mott",
									:email => "jmott@stanford.edu"
									)
thisPres = User.find_by_full_name("Karthik Prasad")
thisFinOf = User.find_by_full_name("Jonathan Mott")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kprasad1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jmott@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Students Advocating for Gender Equality",
								:visible_name => "Students Advocating for Gender Equality",
								:description => "The mission of this organization is to establish a community of support and learning for students from diverse backgrounds interested in exploring and addressing critical issues in international women¿s health and human rights. This organization has two major goals: to educate the Stanford community about women¿s health and human rights and to partner with organizations and establish internship and job opportunities for students interested in working on these issues. This organization will initially focus on planning educational programming for the Stanford community about women¿s health and human rights issues. We intend to help spread the message that women¿s health is not just a woman¿s issue and will actively work to engage men in recognizing and addressing the unique needs of women as a crucial component in the process of improving these various other societal concerns. Second, as we develop relationships with local and global women¿s organizations addressing these issues, we will create and centralize resources for students interested in finding internships and jobs. We will collaborate with on-campus resources such as the Career Development Center and Haas Center for Public Service so that this information is easily accessible to anyone in the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Meghan Berman",
									:visible_name => "Meghan Berman",
									:email => "meghanb@stanford.edu"
									)
# New User
User.create(:full_name => "Laura Bomes",
									:visible_name => "Laura Bomes",
									:email => "lbomes@stanford.edu"
									)
thisPres = User.find_by_full_name("Meghan Berman")
thisFinOf = User.find_by_full_name("Laura Bomes")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "meghanb@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lbomes@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Students Confronting Apartheid in Israel",
								:visible_name => "Students Confronting Apartheid in Israel",
								:description => "Students Confronting Apartheid by Israel (SCAI) is an entirely student-run group that seeks to secure divestment from apartheid by Israel. Through direct action and campus-wide engagement, SCAI aims to generate pressure to change unjust policies and achieve peace.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Firas Abuzaid",
									:visible_name => "Firas Abuzaid",
									:email => "fabuzaid@stanford.edu"
									)
# New User
User.create(:full_name => "Lemiece Zarka",
									:visible_name => "Lemiece Zarka",
									:email => "lzarka@stanford.edu"
									)
thisPres = User.find_by_full_name("Firas Abuzaid")
thisFinOf = User.find_by_full_name("Lemiece Zarka")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fabuzaid@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lzarka@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Students for a Sustainable Stanford",
								:visible_name => "Students for a Sustainable Stanford",
								:description => "Mission: Students for a Sustainable Stanford works to ensure that environmental sustainability is a core principle behind social, structural, and educational development in our community. We execute and support initiatives to broker a harmonious relationship between the University and its ecosystem.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alexander Luisi",
									:visible_name => "Alexander Luisi",
									:email => "aluisi@stanford.edu"
									)
# New User
User.create(:full_name => "Peter Mullen",
									:visible_name => "Peter Mullen",
									:email => "pmullen@stanford.edu"
									)
thisPres = User.find_by_full_name("Alexander Luisi")
thisFinOf = User.find_by_full_name("Peter Mullen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aluisi@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pmullen@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Students for an Open Society",
								:visible_name => "Students for an Open Society",
								:description => "Students for an Open Society seeks to bring to the attention of the Stanford Community violations of liberal values in the United States and across the World.",
								:website => "http://sos.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Chen Lossos",
									:visible_name => "Chen Lossos",
									:email => "clossos@stanford.edu"
									)
# New User
User.create(:full_name => "Josh Weinstein",
									:visible_name => "Josh Weinstein",
									:email => "jaweinst@stanford.edu"
									)
thisPres = User.find_by_full_name("Chen Lossos")
thisFinOf = User.find_by_full_name("Josh Weinstein")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "clossos@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jaweinst@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Sunday Flicks",
								:visible_name => "Sunday Flicks",
								:description => "Established in 1937, Sunday FLiCKS has since become the most recognized and relied upon organization for providing members of the Stanford community with the most enjoyable movie-going experience the campus has to offer. Students can take a break from their studies by watching a movie in Memorial Auditorium with 1,000 of their best friends every Sunday night. FLiCKS provides exciting pre-shows as well as creative commentary and newspaper fights from the lively FLiCKS audience.",
								:website => "flicks.stanford.edu",
								:email => "stanfordflicks@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christopher Holve",
									:visible_name => "Christopher Holve",
									:email => "cholve@stanford.edu"
									)
thisPres = User.find_by_full_name("Christopher Holve")
thisFinOf = User.find_by_full_name("Paul Ferrell")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cholve@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ferrell@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Medical School")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Surgery Interest Group",
								:visible_name => "Surgery Interest Group",
								:description => "The Surgery Interest Group at Stanford is committed to promoting surgery as a career, enhancing surgical education of medical students at Stanford, and giving medical students every opportunity to thrive, learn and become a leader in surgery.",
								:website => "http://www.stanford.edu/group/smsa/cgi-bin/public/view_group.php?id=169",
								:email => "stanfordsig@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jonathan Dunlap",
									:visible_name => "Jonathan Dunlap",
									:email => "jdunlap@stanford.edu"
									)
# New User
User.create(:full_name => "Bowen Jiang",
									:visible_name => "Bowen Jiang",
									:email => "bowenj@stanford.edu"
									)
thisPres = User.find_by_full_name("Jonathan Dunlap")
thisFinOf = User.find_by_full_name("Bowen Jiang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jdunlap@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bowenj@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "SUSE Student Guild",
								:visible_name => "SUSE Student Guild",
								:description => "The Stanford University School of Education Student Guild is the association of Education students, a group which hopes to foster a vibrant graduate school experience at SUSE. The Guild focuses its work in three areas: Collegiality, Advocacy, and Diversity.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Liza Lizcano",
									:visible_name => "Liza Lizcano",
									:email => "rlizcano@stanford.edu"
									)
# New User
User.create(:full_name => "Elizabeth Buckner",
									:visible_name => "Elizabeth Buckner",
									:email => "ebuckner@stanford.edu"
									)
thisPres = User.find_by_full_name("Liza Lizcano")
thisFinOf = User.find_by_full_name("Elizabeth Buckner")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "rlizcano@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ebuckner@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Sustainable Fashion Collective",
								:visible_name => "Sustainable Fashion Collective",
								:description => "Sustainable Fashion Collective aims to be the first accessible and supportive resource for Stanford students interested in sustainable fashion design, eco-fashion culture, and efficient fabrics research and manufacturing. We hope to be both a think tank and a practicum dedicated to leading the Stanford community towards making more sustainable choices in apparel.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ollie Khakwani",
									:visible_name => "Ollie Khakwani",
									:email => "olliek1@stanford.edu"
									)
# New User
User.create(:full_name => "Yang Zi Dong",
									:visible_name => "Yang Zi Dong",
									:email => "yzdong@stanford.edu"
									)
thisPres = User.find_by_full_name("Ollie Khakwani")
thisFinOf = User.find_by_full_name("Yang Zi Dong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "olliek1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "yzdong@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Sweat Free Stanford Coalition",
								:visible_name => "Sweat Free Stanford Coalition",
								:description => "The Sweat Free Stanford Coalition functions to ensure that Stanford apparel is manufactured in conditions adhering to a strict case of conduct that is in accordance with labor laws and human rights. The organization seeks to educate the Stanford community on international labor rights issues and act as an intermediary between the Stanford administration/student body and independent factory monitoring agencies.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kevin Ho",
									:visible_name => "Kevin Ho",
									:email => "keho98@stanford.edu"
									)
# New User
User.create(:full_name => "Anh Truong",
									:visible_name => "Anh Truong",
									:email => "anhlt92@stanford.edu"
									)
thisPres = User.find_by_full_name("Kevin Ho")
thisFinOf = User.find_by_full_name("Anh Truong")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "keho98@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "anhlt92@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "SwingKids",
								:visible_name => "SwingKids",
								:description => "The Stanford Swing Kids Club seeks to facilitate the spread of swing dancing throughout the Stanford Community by providing classes, workshops, and a place to dance for those who already love, or want to learn more about, swing dancing.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Paul Csonka",
									:visible_name => "Paul Csonka",
									:email => "pjc30943@stanford.edu"
									)
# New User
User.create(:full_name => "tamarind King",
									:visible_name => "tamarind King",
									:email => "tking1@stanford.edu"
									)
thisPres = User.find_by_full_name("Paul Csonka")
thisFinOf = User.find_by_full_name("tamarind King")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pjc30943@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tking1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Swingtime",
								:visible_name => "Swingtime",
								:description => "Swingtime is a high energy swing dance troupe dedicated to bringing the fun, excitement, and flare of swing dancing to Stanford. Swingtime's performances are known not only for their fast-paced lindy hop with jaw-dropping aerials but also their smooth and sexy swing moves. You never know what to expect with Swingtime - they've even been caught swinging to hip-hop on occasion! You can find Swingtime performing at many dance events such as Ragtime Ball, Viennese Ball, Big Dance, and of course, the annual Swingtime Spring Show. Swingtime guarantees to bring a smile to every face at every performance!",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Gretchen O'Henley",
									:visible_name => "Gretchen O'Henley",
									:email => "gohenley@stanford.edu"
									)
# New User
User.create(:full_name => "Xinpeng Huang",
									:visible_name => "Xinpeng Huang",
									:email => "xph@stanford.edu"
									)
thisPres = User.find_by_full_name("Gretchen O'Henley")
thisFinOf = User.find_by_full_name("Xinpeng Huang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "gohenley@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "xph@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Taiwanese Cultural Society",
								:visible_name => "Taiwanese Cultural Society",
								:description => "TCS is a dedicated group of Stanford students who promote the awareness and preservation of Taiwanese culture. We seek to explore issues related to the island and to ourselves from the perspective of a group comprised mostly of second generation Taiwanese Americans. A large part of the group is exposing the beautiful culture of Taiwan. In the past, TCS has held social events like pearl milk tea trips and cooking nights. It has also sponsored screenings of videos on Taiwan and Taiwanese Americans, as well as host the annual TCS Night Market that attracts 400-500 people.",
								:website => "http://taiwanese.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Stephanie Doong",
									:visible_name => "Stephanie Doong",
									:email => "sdoong@stanford.edu"
									)
# New User
User.create(:full_name => "Ling-Ling Zhang",
									:visible_name => "Ling-Ling Zhang",
									:email => "lszhang@stanford.edu"
									)
thisPres = User.find_by_full_name("Stephanie Doong")
thisFinOf = User.find_by_full_name("Ling-Ling Zhang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "sdoong@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lszhang@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Talisman",
								:visible_name => "Talisman",
								:description => "Talisman was founded with the purpose of spreading African and African-American music and culture. Since its founding, Talisman has traversed the world of music and has explored traditional music from around the globe.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "William Tarpeh",
									:visible_name => "William Tarpeh",
									:email => "wtarpeh@stanford.edu"
									)
# New User
User.create(:full_name => "Christian LeBienvenu",
									:visible_name => "Christian LeBienvenu",
									:email => "cpatrick@stanford.edu"
									)
thisPres = User.find_by_full_name("William Tarpeh")
thisFinOf = User.find_by_full_name("Christian LeBienvenu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "wtarpeh@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cpatrick@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "tapTH@T",
								:visible_name => "tapTH@T",
								:description => "tapTH@T is Stanford’s one and only student tap group for experienced tappers. We focus on performance and strive for variety in style and movement, incorporating everything from stylized show tap to Stomp style hoofin’. tapTH@T especially emphasizes unique and precise rhythms. We tap to enhance our music with intricate beats, or to simply create our own music. We also offer classes and workshops for beginners and advanced tappers.",
								:website => "None specified",
								:email => "tapthatstanford@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Arielle Garcia",
									:visible_name => "Arielle Garcia",
									:email => "aigarcia@stanford.edu"
									)
# New User
User.create(:full_name => "Elena Leon",
									:visible_name => "Elena Leon",
									:email => "ecleon@stanford.edu"
									)
thisPres = User.find_by_full_name("Arielle Garcia")
thisFinOf = User.find_by_full_name("Elena Leon")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "aigarcia@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ecleon@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Asian American Activities Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Team HBV",
								:visible_name => "Team HBV",
								:description => "Team HBV's goal is to create a strong, unified community at Stanford that will promote, support, and further the efforts to eradicate hepatitis B.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Christopher Paiji",
									:visible_name => "Christopher Paiji",
									:email => "cpaiji@stanford.edu"
									)
# New User
User.create(:full_name => "Mai Nguyen",
									:visible_name => "Mai Nguyen",
									:email => "mnguyen9@stanford.edu"
									)
thisPres = User.find_by_full_name("Christopher Paiji")
thisFinOf = User.find_by_full_name("Mai Nguyen")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cpaiji@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "mnguyen9@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Testimony A Cappella",
								:visible_name => "Testimony A Cappella",
								:description => "Testimony A Cappella was formed in 1991 by a group of Christian students wanting to take their faith and music in a new direction. The first Christian a cappella group on the West Coast, Testimony has recorded four albums and toured the nation with a diverse repertoire ranging from classic hymns to contemporary Christian rock. Each year testimony presents two large semi-annual shows, goes on a winter tour, and sings a variety of gigs at local nursing homes, campus events, house meetings, and more. Whether singing in a dorm, on a street corner, or at a soup kitchen, Testimony shares songs and personal stories of how God is transforming their lives. To find out more, drop by http://testimony.stanford.edu",
								:website => "testimonyacappella.com",
								:email => "testimony@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jonathan Tilley",
									:visible_name => "Jonathan Tilley",
									:email => "jtilley@stanford.edu"
									)
# New User
User.create(:full_name => "Ray Laureano-Mercado",
									:visible_name => "Ray Laureano-Mercado",
									:email => "raypl1@stanford.edu"
									)
thisPres = User.find_by_full_name("Jonathan Tilley")
thisFinOf = User.find_by_full_name("Ray Laureano-Mercado")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jtilley@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "raypl1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Health and Wellness")
newGroup = Group.new(:full_name => "The Bridge Peer Counseling Center",
								:visible_name => "The Bridge Peer Counseling Center",
								:description => "The Bridge is a group of student counselors providing free, confidential, 24-hour peer counseling and support services to Stanford and the neighboring community. As peer counselors, we are here to listen, to explore feelings or just to talk. Our goal is to help you to develop your own solutions to problems or uncertainties that you may be dealing with.",
								:website => "None specified",
								:email => "thebridgepeercounseling@gmail.com"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tara Hasan",
									:visible_name => "Tara Hasan",
									:email => "thasan@stanford.edu"
									)
# New User
User.create(:full_name => "Akshay Gopalan",
									:visible_name => "Akshay Gopalan",
									:email => "akshayg@stanford.edu"
									)
thisPres = User.find_by_full_name("Tara Hasan")
thisFinOf = User.find_by_full_name("Akshay Gopalan")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "thasan@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "akshayg@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Cardinal Principle",
								:visible_name => "The Cardinal Principle",
								:description => "The purpose of The Cardinal Principle is to provide a forum for political dialogue on campus. The Cardinal Principle will publish any well-written and respectful article from any political, economic, or social viewpoint. The goal of the organization is stimulate political debate on campus and to encourage students to express their political views in a friendly and open environment. The Cardinal Principle plans to publish once a quarter, or three times during the academic year. Members of The Cardinal Principle will plan to meet several times a quarter to talk about political issues, debate with one another, and discuss future article ideas.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Michael Hughes",
									:visible_name => "Michael Hughes",
									:email => "mjhughes@stanford.edu"
									)
# New User
User.create(:full_name => "Ian Ball",
									:visible_name => "Ian Ball",
									:email => "isball@stanford.edu"
									)
thisPres = User.find_by_full_name("Michael Hughes")
thisFinOf = User.find_by_full_name("Ian Ball")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mjhughes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "isball@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "The Charles R. Blyth Fund",
								:visible_name => "The Charles R. Blyth Fund",
								:description => "The Charles R. Blyth Fund has been managing the Blyth family's endowment since 1975. The group offers a unique, hands-on opportunity to learn about equity research and portfolio management. The membership is open to all Stanford undergraduates interested in business and finance.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Alex Hoffer",
									:visible_name => "Alex Hoffer",
									:email => "hoffer@stanford.edu"
									)
# New User
User.create(:full_name => "Alex Fryer",
									:visible_name => "Alex Fryer",
									:email => "afryer@stanford.edu"
									)
thisPres = User.find_by_full_name("Alex Hoffer")
thisFinOf = User.find_by_full_name("Alex Fryer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "hoffer@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "afryer@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Claw",
								:visible_name => "The Claw",
								:description => "As our former editor-in-chief once said: if The New Yorker and The Atlantic had a bastard child, it would be the claw magazine. We hope one day this will be true. Until then, we are a student publication that supports and showcases Stanford’s rich culture in politics, humanities, and the arts. In this spirit, we publish investigative reporting, columns, essays, fiction, fine art, doodles, and everything in between. For more information, please consult our website: www.theclawmagazine.com",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Caroline Ferguson",
									:visible_name => "Caroline Ferguson",
									:email => "cefergus@stanford.edu"
									)
# New User
User.create(:full_name => "Diana Chou",
									:visible_name => "Diana Chou",
									:email => "dchou1@stanford.edu"
									)
thisPres = User.find_by_full_name("Caroline Ferguson")
thisFinOf = User.find_by_full_name("Diana Chou")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cefergus@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "dchou1@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "The Coastal Society-Stanford University Student Chapter",
								:visible_name => "The Coastal Society-Stanford University Student Chapter",
								:description => "The purpose of the Stanford University Student Chapter of The Coastal Society is to facilitate an active exchange of ideas regarding coastal and ocean issues; to enhance interdisciplinary awareness and understanding of these issues and ideas; and to provide its members with access to a resource base of regional, national, and international professionals during their transition into careers as leaders in coastal and ocean related fields.",
								:website => "www.groupspaces.com/StanfordCoastalSociety",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Lida Teneva",
									:visible_name => "Lida Teneva",
									:email => "lteneva@stanford.edu"
									)
# New User
User.create(:full_name => "Justine Kimball",
									:visible_name => "Justine Kimball",
									:email => "jkimball@stanford.edu"
									)
thisPres = User.find_by_full_name("Lida Teneva")
thisFinOf = User.find_by_full_name("Justine Kimball")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lteneva@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jkimball@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "The Science Bus",
								:visible_name => "The Science Bus",
								:description => "The Science Bus is an after school science enrichment program at East Palo Alto Charter School in East Palo Alto. We are dedicated to getting students excited about scientific principles through fun, interactive demonstrations, projects, and activities.",
								:website => "http://www.stanford.edu/group/sciencebus/",
								:email => "science-bus@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Midori Greenwood-Goodwin",
									:visible_name => "Midori Greenwood-Goodwin",
									:email => "midorigg@stanford.edu"
									)
thisPres = User.find_by_full_name("Midori Greenwood-Goodwin")
thisFinOf = User.find_by_full_name("Luhua Zhang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "midorigg@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "luhuaz@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Stanford Daily",
								:visible_name => "The Stanford Daily",
								:description => "The Stanford Daily is Stanford's independent student newspaper. We publish our paper every weekday during the school year (except during end-quarter periods) and once each week over the summer. We always have openings for writers, photographers, graphic artists, layout specialists and editors, and we also have openings for students on our business and advertising staff.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kathleen Chaykowski",
									:visible_name => "Kathleen Chaykowski",
									:email => "kchaykow@stanford.edu"
									)
# New User
User.create(:full_name => "Anna Schuessler",
									:visible_name => "Anna Schuessler",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Kathleen Chaykowski")
thisFinOf = User.find_by_full_name("Anna Schuessler")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kchaykow@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Recreational")
newGroup = Group.new(:full_name => "The Stanford Eskrima Club",
								:visible_name => "The Stanford Eskrima Club",
								:description => "We are a student group at Stanford University dedicated to the study of the Filipino martial art of Eskrima. Eskrima focuses on practical self-defense from a unique weapons-oriented perspective. Here at Stanford, we study the Inayan style of Eskrima under the instruction of Suro Jason Inay.",
								:website => "http://eskrima.stanford.edu",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Petr Johanes",
									:visible_name => "Petr Johanes",
									:email => "pjohanes@stanford.edu"
									)
# New User
User.create(:full_name => "Liliane Hsu",
									:visible_name => "Liliane Hsu",
									:email => "lilihsu@stanford.edu"
									)
thisPres = User.find_by_full_name("Petr Johanes")
thisFinOf = User.find_by_full_name("Liliane Hsu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pjohanes@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "lilihsu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Stanford Flipside",
								:visible_name => "The Stanford Flipside",
								:description => "Weekly satirical newsletter distributed in paper form and online at www.stanfordflipside.com",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Adam Adler",
									:visible_name => "Adam Adler",
									:email => "ajadler@stanford.edu"
									)
thisPres = User.find_by_full_name("Jeremy Keeshin")
thisFinOf = User.find_by_full_name("Adam Adler")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jkeeshin@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ajadler@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "The Stanford Optical Society",
								:visible_name => "The Stanford Optical Society",
								:description => "The Stanford Optical Society promotes optics /photonics and enables frequent interaction of members from various technical fields through academic, professional, social, and community outreach activities. The society collaborates with other student chapters of the Optical Society of America/ the Society of Photographic Instrumentation Engineers, and the national headquarters of these organizations to provide exciting events during the academic year.",
								:website => "http://photons.stanford.edu",
								:email => "stanford-photons@stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Ross Audet",
									:visible_name => "Ross Audet",
									:email => "audet@stanford.edu"
									)
# New User
User.create(:full_name => "Charlie Rudy",
									:visible_name => "Charlie Rudy",
									:email => "cwrudy@stanford.edu"
									)
thisPres = User.find_by_full_name("Ross Audet")
thisFinOf = User.find_by_full_name("Charlie Rudy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "audet@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "cwrudy@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Stanford Quad",
								:visible_name => "The Stanford Quad",
								:description => "The Quad is Stanford's yearbook that captures what is Stanford University in sections including Sports, Student Life, Academics, Student Groups, Residences, and Year in Review. The book is not just for seniors- we include photos and write-ups on all aspects of the school and the students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Estela Marie Go",
									:visible_name => "Estela Marie Go",
									:email => "ego@stanford.edu"
									)
# New User
User.create(:full_name => "Angelica Perez",
									:visible_name => "Angelica Perez",
									:email => "pereza77@stanford.edu"
									)
thisPres = User.find_by_full_name("Estela Marie Go")
thisFinOf = User.find_by_full_name("Angelica Perez")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "ego@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "pereza77@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Stanford Review",
								:visible_name => "The Stanford Review",
								:description => "The Stanford Review, a student-run biweekly newspaper, offers an alternative voice on campus - a conservative voice. The Review is dedicated to promoting intellectual debate on political issues and to training students to think and write clearly.",
								:website => "stanfordreview.org",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Everet Frost",
									:visible_name => "Everet Frost",
									:email => "None specified"
									)
thisPres = User.find_by_full_name("Kyle Huwa")
thisFinOf = User.find_by_full_name("Everet Frost")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kylehuwa@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "None specified")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "The Unofficial Stanford Blog",
								:visible_name => "The Unofficial Stanford Blog",
								:description => "We are a community of students dedicated to innovation in online content and making life on campus more intimate, more transparent, and more fun through our publication The Unofficial Stanford Blog (TUSB). We are committed to empowering student voices and are open to the diversity that those voices represent, and we hope to offer a platform on which all members of the Stanford community can openly and creatively express themselves.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kristi Bohl",
									:visible_name => "Kristi Bohl",
									:email => "kbohl@stanford.edu"
									)
thisPres = User.find_by_full_name("Kristi Bohl")
thisFinOf = User.find_by_full_name("George Malkin")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kbohl@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "gmalkin@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Fraternity")
newGroup = Group.new(:full_name => "Theta Delta Chi",
								:visible_name => "Theta Delta Chi",
								:description => "Eta Deuteron charge of the international fraternity Theta Delta Chi. Housed in a university-owned residence at 675 Lomita Dr.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cody Sam",
									:visible_name => "Cody Sam",
									:email => "codysam@stanford.edu"
									)
# New User
User.create(:full_name => "Adam Hemmer",
									:visible_name => "Adam Hemmer",
									:email => "ahemmer@stanford.edu"
									)
thisPres = User.find_by_full_name("Cody Sam")
thisFinOf = User.find_by_full_name("Adam Hemmer")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "codysam@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "ahemmer@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Troposomatic Breakdance Crew",
								:visible_name => "Troposomatic Breakdance Crew",
								:description => "Troposomatic is the heart of Stanford's b-boying and b-girling (aka breakdancing) community. We are a group of students at all levels of dancing experience dedicated to learning, practicing, teaching, and performing the art of breakdancing. We are a high energy dance group that performs with unmatched style, creativity, and flare. Each dancer has a unique, self-expressive style unlike any other in the group.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Patrick Colson",
									:visible_name => "Patrick Colson",
									:email => "pcolson@stanford.edu"
									)
# New User
User.create(:full_name => "Jim Zheng",
									:visible_name => "Jim Zheng",
									:email => "jimzheng@stanford.edu"
									)
thisPres = User.find_by_full_name("Patrick Colson")
thisFinOf = User.find_by_full_name("Jim Zheng")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "pcolson@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "jimzheng@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Bechtel")
thisGroupType = GroupType.find_by_name("Ethnic / Cultural")
newGroup = Group.new(:full_name => "Turkish Student Association",
								:visible_name => "Turkish Student Association",
								:description => "Turkish Student Association is student group that aims to increase public awareness on Turkish culture and to provide a support network for Turkish students.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Veysel Firat Bozcali",
									:visible_name => "Veysel Firat Bozcali",
									:email => "fbozcali@stanford.edu"
									)
# New User
User.create(:full_name => "Mericcan Usta",
									:visible_name => "Mericcan Usta",
									:email => "usta@stanford.edu"
									)
thisPres = User.find_by_full_name("Veysel Firat Bozcali")
thisFinOf = User.find_by_full_name("Mericcan Usta")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fbozcali@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "usta@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Tzu Chi Collegiate Association, Stanford Chapter",
								:visible_name => "Tzu Chi Collegiate Association, Stanford Chapter",
								:description => "Tzu Chi is an international humanitarian organization, with missions in Medicine, Charity, Education and Culture. The Stanford chapter works to engage with the local community and participate in volunteer activities, including food service to low income families, nursing home visits, and health clinic events. We also raise funds for disaster relief missions that Tzu Chi carries out internationally. We coordinate with the Northern California office and Tzu Chi groups at UC Berkeley and UC Davis to provide a network of service opportunities.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sheng Tang",
									:visible_name => "Sheng Tang",
									:email => "jstang@stanford.edu"
									)
# New User
User.create(:full_name => "Sin Yee Koh",
									:visible_name => "Sin Yee Koh",
									:email => "sinyee@stanford.edu"
									)
thisPres = User.find_by_full_name("Sheng Tang")
thisFinOf = User.find_by_full_name("Sin Yee Koh")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "jstang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sinyee@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "United Campus Christian Ministry",
								:visible_name => "United Campus Christian Ministry",
								:description => "UCCM@Stanford is a progressive Christian fellowship sponsored by the United Methodist, Presbyterian (PCUSA), United Church of Christ (Congregational), and American Baptist denominations. Dedicated to exploring spirituality and social justice, we value questions as much as answers. UCCM programs include: dinner and discussion groups, interfaith Bible study, service with local community organizations, interfaith and service retreats, summer fellowships, and meditation.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

thisPres = User.find_by_full_name("Yifeng Huang")
thisFinOf = User.find_by_full_name("Nelson James")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "fyhuang@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "najames@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Urban Styles",
								:visible_name => "Urban Styles",
								:description => "Urban Styles is a cutting edge jazz group for men and women. Combining technical excellence with attitude and style, Urban Styles aims to bring innovative ideas in movement and music to the Stanford dance scene. The group's choreography comes from both in-group members and guest choreographers. Urban Styles performs at various events throughout the school year both on and off campus, including basketball games, dance concerts, parties, and more.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Mindy Phung",
									:visible_name => "Mindy Phung",
									:email => "mhphung@stanford.edu"
									)
# New User
User.create(:full_name => "Shea Ritchie",
									:visible_name => "Shea Ritchie",
									:email => "sritchie@stanford.edu"
									)
thisPres = User.find_by_full_name("Mindy Phung")
thisFinOf = User.find_by_full_name("Shea Ritchie")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mhphung@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sritchie@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Vegetarian Students for Conscious Living",
								:visible_name => "Vegetarian Students for Conscious Living",
								:description => "Vegetarian Students for Conscious Living (VSCL) is guided by the belief that the lives of nonhuman animals have value in themselves, beyond whatever use they may have to human beings. We aim for a world where animals are given the moral consideration that they deserve, and to this end we seek to promote discussion within the Stanford community about the plight of animals in our society, to promote a compassionate lifestyle, and to speak out against animal abuse.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Zoe Kaufman",
									:visible_name => "Zoe Kaufman",
									:email => "zoek1@stanford.edu"
									)
# New User
User.create(:full_name => "Adam Hoffman",
									:visible_name => "Adam Hoffman",
									:email => "adamhoff@stanford.edu"
									)
thisPres = User.find_by_full_name("Zoe Kaufman")
thisFinOf = User.find_by_full_name("Adam Hoffman")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "zoek1@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "adamhoff@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Creative Arts")
newGroup = Group.new(:full_name => "Viennese Ball Committee",
								:visible_name => "Viennese Ball Committee",
								:description => "The Viennese Ball Committee organizes the annual Viennese Ball, a formal swing and waltz ball held during Winter Quarter. The ball attracts nearly 1,000 Stanford students, faculty, and staff each year. Held off-campus, the ball features two dance rooms, each with its own live band. Tickets go on sale at the beginning of February, and dancers and non-dancers are invited to attend. The committee also organizes a series of dance lessons throughout Autumn and Winter Quarter, as well as Austria Week, a week of lessons and cultural events immediately before the ball.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Jiating Ma",
									:visible_name => "Jiating Ma",
									:email => "mjumping@stanford.edu"
									)
# New User
User.create(:full_name => "Erika Ji",
									:visible_name => "Erika Ji",
									:email => "erikaji@stanford.edu"
									)
thisPres = User.find_by_full_name("Jiating Ma")
thisFinOf = User.find_by_full_name("Erika Ji")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "mjumping@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "erikaji@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Haas Center for Public Service")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Volunteers In Latin America",
								:visible_name => "Volunteers In Latin America",
								:description => "Volunteers in Latin America is a grassroots organization committed to sustainable development and social improvement community initiatives. The purpose is to provide students with a hands-on learning experience while contributing to community work projects.",
								:website => "http://www.stanford.edu/group/vila/",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kenji Tanabe",
									:visible_name => "Kenji Tanabe",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Sarah Hennessy",
									:visible_name => "Sarah Hennessy",
									:email => "sarahh4@stanford.edu"
									)
thisPres = User.find_by_full_name("Kenji Tanabe")
thisFinOf = User.find_by_full_name("Sarah Hennessy")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sarahh4@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Media / Publications")
newGroup = Group.new(:full_name => "Vox Clara: A Journal of Christian Thought at Stanford",
								:visible_name => "Vox Clara: A Journal of Christian Thought at Stanford",
								:description => "Vox Clara at Stanford is a chapter of Vox Clara, a growing forum of Christian thought and action on college campuses. Our mission is to provide a platform for believers and non-believers on the Stanford campus to engage in dialogue that inspires action in response to the Gospel message.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Tara Guarino",
									:visible_name => "Tara Guarino",
									:email => "tguarino@stanford.edu"
									)
# New User
User.create(:full_name => "Graham Thompson",
									:visible_name => "Graham Thompson",
									:email => "grahamth@stanford.edu"
									)
thisPres = User.find_by_full_name("Tara Guarino")
thisFinOf = User.find_by_full_name("Graham Thompson")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "tguarino@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "grahamth@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Preprofessional")
newGroup = Group.new(:full_name => "Women and Medicine",
								:visible_name => "Women and Medicine",
								:description => "The purpose of Women and Medicine (WAM) is to provide a support group for women pursuing a career in medicine, and to educate about general gender disparities in the medical field. WAM will allow female students the opportunity for mentorship by women physicians and faculty at the Stanford school of medicine and surrounding area. In addition, WAM will sponsor lectures that educate the general student body about topics related to women in medicine, including their historic participation in the field, the diverse specialties to which they ascribe, their unique perspective in the doctor-patient relationship, and their own occasional role as patients in the healthcare system. WAM will explore the status of women cross-culturally, and provide the basis for a community of women from all backgrounds and interests. As its own entity, WAM will have the flexibility to change over time according to the desires and objectives of its members. All Stanford students are welcome to join the Women and Medicine Group. Members are strongly encouraged to attend as many events as possible.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "lara vogel",
									:visible_name => "lara vogel",
									:email => "lvogel@stanford.edu"
									)
# New User
User.create(:full_name => "Lei Xu",
									:visible_name => "Lei Xu",
									:email => "leixu@stanford.edu"
									)
thisPres = User.find_by_full_name("lara vogel")
thisFinOf = User.find_by_full_name("Lei Xu")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "lvogel@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "leixu@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Community Service")
newGroup = Group.new(:full_name => "Women and Youth Supporting Each Other",
								:visible_name => "Women and Youth Supporting Each Other",
								:description => "WYSE, Women and Youth Supporting Each Other is a curriculum-based group and one-on-one mentoring program that provides middle school aged young women of East Palo Alto with the resources, information, and support necessary to make informed decisions about relationships, sexuality, their futures and to create community change.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Kaitlyn Toole",
									:visible_name => "Kaitlyn Toole",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Dominique Mikell",
									:visible_name => "Dominique Mikell",
									:email => "damikell@stanford.edu"
									)
thisPres = User.find_by_full_name("Kaitlyn Toole")
thisFinOf = User.find_by_full_name("Dominique Mikell")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "damikell@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Women in Computer Science",
								:visible_name => "Women in Computer Science",
								:description => "Through the Women in Computer Science(WICS) organization we hope to achieve three broad goals: 1. Raise awareness about issues faced by women in Computer Science. 2. Provide aspiring computer science professionals with tools to compete. 3. Encourage more women to pursue Computer Science, as it is fun! :) Most of all we wish to build a community of women who enjoy Computer Science and to provide an outlet for women to share and receive advice or simply discuss what is going on in the field. Some of the activities we have held in the past include Women Faculty Series, Advising Session for Masters Students, ice-skating social, bi-weekly teas, and lunches for informal discussion.",
								:website => "http://www.stanford.edu/group/wics/",
								:email => "wics-board@lists.stanford.edu"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Cristina Pop",
									:visible_name => "Cristina Pop",
									:email => "cpop@stanford.edu"
									)
# New User
User.create(:full_name => "Te-Yuan Huang",
									:visible_name => "Te-Yuan Huang",
									:email => "huangty@stanford.edu"
									)
thisPres = User.find_by_full_name("Cristina Pop")
thisFinOf = User.find_by_full_name("Te-Yuan Huang")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "cpop@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "huangty@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Academic")
newGroup = Group.new(:full_name => "Women in Electrical Engineering",
								:visible_name => "Women in Electrical Engineering",
								:description => "The Women in Electrical Engineering (WEE) aims to provide community, mentoring and enrichment for women students in EE at Stanford. WEE will address women specific issues and provide a place for networking among current graduate women and EE alumnae. As demonstrated at other universities, we expect that this will help improve retention of EE graduate women and benefit all members of the EE community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Uchechukwuka Monu",
									:visible_name => "Uchechukwuka Monu",
									:email => "None specified"
									)
# New User
User.create(:full_name => "Aakanksha Chowdhery",
									:visible_name => "Aakanksha Chowdhery",
									:email => "achowdhe@stanford.edu"
									)
thisPres = User.find_by_full_name("Uchechukwuka Monu")
thisFinOf = User.find_by_full_name("Aakanksha Chowdhery")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "None specified")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "achowdhe@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Athletic")
newGroup = Group.new(:full_name => "Women's Club Basketball",
								:visible_name => "Women's Club Basketball",
								:description => "The Stanford Women's Club Basketball organization allows female members of the Stanford community to play basketball in a competitive environment. The team plays in leagues, as well as against other club teams from different universities across the nation throughout the year.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Taylor McAdam",
									:visible_name => "Taylor McAdam",
									:email => "tamcadam@stanford.edu"
									)
thisPres = User.find_by_full_name("Keren Mikva")
thisFinOf = User.find_by_full_name("Taylor McAdam")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "kmikva@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "tamcadam@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Women's Community Center")
thisGroupType = GroupType.find_by_name("Political / Social Awareness")
newGroup = Group.new(:full_name => "Women's Coalition",
								:visible_name => "Women's Coalition",
								:description => "The Women's Coalition mission is to support the WVSOs and build alliances, while providing independent programming to raise awareness about Women's Issues in the Stanford community.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Sophia Paliza-Carre",
									:visible_name => "Sophia Paliza-Carre",
									:email => "sophiap@stanford.edu"
									)
thisPres = User.find_by_full_name("Viviana Arcia")
thisFinOf = User.find_by_full_name("Sophia Paliza-Carre")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "vcarcia@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "sophiap@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

# New Group
thisDepartment = Department.find_by_name("Other")
thisGroupType = GroupType.find_by_name("Religious")
newGroup = Group.new(:full_name => "World Peace Buddhists",
								:visible_name => "World Peace Buddhists",
								:description => "We are a group of Stanford students practicing Nichiren Daishonin's Buddhism. Our group is interested in promoting peace, culture and education on campus and in our community based on Buddhist principles. Most of us are members of Soka Gakkai International (SGI), one of the largest international Buddhist organizations and an NGO to the United Nations. Through faith, chanting Nam-myoho-renge-kyo, and Buddhist study, we work to develop our lives and embody a positive and vibrant life force to challenge obstacles each day and transform our immediate circumstances and communities. Social action and heart-to-heart dialogue are integral to individual and societal transformation for the SGI, and will be a crucial component of our campus activities. Some of our activities will be joint functions with the local SGI organization.",
								:website => "None specified",
								:email => "None specified"
								)
newGroup.department = thisDepartment
newGroup.group_type = thisGroupType
newGroup.save

# New User
User.create(:full_name => "Erika Roach",
									:visible_name => "Erika Roach",
									:email => "elroach@stanford.edu"
									)
# New User
User.create(:full_name => "Bjorn Roach",
									:visible_name => "Bjorn Roach",
									:email => "bjorn8r@stanford.edu"
									)
thisPres = User.find_by_full_name("Erika Roach")
thisFinOf = User.find_by_full_name("Bjorn Roach")
thisPres.groups << newGroup
thisPres.save
thisFinOf.groups << newGroup
thisFinOf.save

# New President and Financial Officer
newOfficer = Officer.new(:type => "President",
								:email => "elroach@stanford.edu")
newOfficer.user = thisPres
newOfficer.group = newGroup
newOfficer.save
newOfficer = Officer.new(:type => "Financial Officer",
								:email => "bjorn8r@stanford.edu")
newOfficer.user = thisFinOf
newOfficer.group = newGroup
newOfficer.save

