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

