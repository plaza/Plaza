require 'csv'
require 'set'

CSV_FILE = "mygroupsdata.csv"
SEEDS_FILE = "db/seeds.rb"

GROUP_NAME = 0
TYPE = 1
OSA_ADVISOR = 2
OSA_ADVISOR_EMAIL = 3
PRESIDENT = 4
PRESIDENT_EMAIL = 5
FINANCIAL_OFFICER = 6
FINANCIAL_OFFICER_EMAIL = 7
ADDITIONAL_OFFICER = 8
ADDITIONAL_OFFICER_EMAIL = 9
ECOMMERCE_OFFICER = 10
ECOMMERCE_OFFICER_EMAIL = 11
GROUP_TYPE = 12
DEPARTMENT = 13
ORG_EMAIL = 14
WEB_ADDR = 15
DESCRIPTION = 16

NO_OFFICER = "No officer assigned" # use for officers
NONE = "None specified" # use for emails

deptNames = Set.new
groupTypes = Set.new
userCombos = Set.new

File.open(SEEDS_FILE, "w")	do |seedFile|
	
	
	if(seedFile)
	seedFile.puts "# encoding:cp1252\n\n"
	seedFile.puts "# New Test Locations"
	seedFile.puts "location1 = Location.create(:full_name => \"White Plaza\", :visible_name => \"White Plaza\")"
	seedFile.puts "location2 = Location.create(:full_name => \"The CoHo\", :visible_name => \"The CoHo\")"
	seedFile.puts "location3 = Location.create(:full_name => \"Loro 210\", :visible_name => \"Loro 210\")"
	seedFile.puts "location4 = Location.create(:full_name => \"Meyer Library\", :visible_name => \"Meyer Library\")"
	seedFile.puts "location5 = Location.create(:full_name => \"Arroyo\", :visible_name => \"Arroyo\")"
	seedFile.puts "location6 = Location.create(:full_name => \"Phi Si\", :visible_name => \"Phi Si\")"
	seedFile.puts "\n"
	
	
		CSV.foreach(CSV_FILE, :col_sep => '|', :headers => true, :return_headers => false) do |row|
		
			if(not deptNames.include?(row[DEPARTMENT]))
				deptNames.add(row[DEPARTMENT])
				seedFile.puts "# New Department"
				seedFile.puts "Department.create(:name => \"#{row[DEPARTMENT].strip}\")"
				seedFile.puts "\n"
				
			end
			if(not groupTypes.include?(row[GROUP_TYPE]))
				groupTypes.add(row[GROUP_TYPE])
				seedFile.puts "# New GroupType"
				seedFile.puts "GroupType.create(:name => \"#{row[GROUP_TYPE].strip}\")"
				seedFile.puts "\n"
			end
			
			seedFile.puts "# New Group"
			seedFile.puts "thisDepartment = Department.find_by_name(\"#{row[DEPARTMENT].strip}\")"
			seedFile.puts "thisGroupType = GroupType.find_by_name(\"#{row[GROUP_TYPE].strip}\")"
			seedFile.puts "newGroup = Group.new(:full_name => \"#{row[GROUP_NAME].strip}\",
								:visible_name => \"#{row[GROUP_NAME].strip}\",
								:description => \"#{row[DESCRIPTION].strip}\",
								:website => \"#{row[WEB_ADDR].strip}\",
								:email => \"#{row[ORG_EMAIL].strip}\"
								)\n"
			seedFile.puts "newGroup.department = thisDepartment"
			seedFile.puts "newGroup.group_type = thisGroupType"
			seedFile.puts "newGroup.officers_list_title = \"Officers\""
			seedFile.puts "newGroup.members_list_title = \"Members\""
			seedFile.puts "newGroup.save"
			seedFile.puts "\n"	
			
			seedFile.puts "# New Test Events"
			seedFile.puts "thisEvent = Event.new(:name => \"Future Event 1\",
								:start_date => \"#{DateTime.civil(2011,12,30,12,0,0,7)}\",
								:end_date => \"#{DateTime.civil(2011,12,30,3,0,0,7)}\",
								:location_details => \"Near the Claw!\")"
			seedFile.puts "thisEvent.groups << newGroup"
			seedFile.puts "thisEvent.locations << location1"
			seedFile.puts "thisEvent.save\n"
			seedFile.puts "thisEvent = Event.new(:name => \"Future Event 2\",
								:start_date => \"#{DateTime.civil(2011,12,18,12,0,0,7)}\",
								:end_date => \"#{DateTime.civil(2011,12,18,3,0,0,7)}\",
								:location_details => \"On the stage!\")"
			seedFile.puts "thisEvent.groups << newGroup"
			seedFile.puts "thisEvent.locations << location2"
			seedFile.puts "thisEvent.save\n"
			seedFile.puts "thisEvent = Event.new(:name => \"Past Event 1\",
								:start_date => \"#{DateTime.civil(2011,10,03,12,0,0,7)}\",
								:end_date => \"#{DateTime.civil(2011,10,03,3,0,0,7)}\",
								:location_details => \"At the best room ever!\")"
			seedFile.puts "thisEvent.groups << newGroup"
			seedFile.puts "thisEvent.locations << location3"
			seedFile.puts "thisEvent.save\n"
			seedFile.puts "\n"
			
			presCombo = row[PRESIDENT].strip + row[PRESIDENT_EMAIL].strip
			if(not userCombos.include?(presCombo))
				userCombos.add(presCombo)
				seedFile.puts "# New User"
				seedFile.puts "User.create(:full_name => \"#{row[PRESIDENT].strip}\",
									:visible_name => \"#{row[PRESIDENT].strip}\",
									:email => \"#{row[PRESIDENT_EMAIL].strip}\"
									)\n"
				
			end
			
			finCombo = row[FINANCIAL_OFFICER].strip + row[FINANCIAL_OFFICER_EMAIL].strip
			if(not userCombos.include?(finCombo))
				userCombos.add(finCombo)
				seedFile.puts "# New User"
				seedFile.puts "User.create(:full_name => \"#{row[FINANCIAL_OFFICER].strip}\",
									:visible_name => \"#{row[FINANCIAL_OFFICER].strip}\",
									:email => \"#{row[FINANCIAL_OFFICER_EMAIL].strip}\"
									)\n"
				
			end
			
			seedFile.puts "thisPres = User.find_by_full_name(\"#{row[PRESIDENT].strip}\")"
			seedFile.puts "thisFinOf = User.find_by_full_name(\"#{row[FINANCIAL_OFFICER].strip}\")"
			seedFile.puts "thisPres.groups << newGroup"
			seedFile.puts "thisPres.save"
			seedFile.puts "thisFinOf.groups << newGroup"
			seedFile.puts "thisFinOf.save"
			seedFile.puts "\n"
			
			seedFile.puts "# New President and Financial Officer"
			seedFile.puts "newOfficer = Officer.new(:type => \"President\",
								:email => \"#{row[PRESIDENT_EMAIL].strip}\")"
			seedFile.puts "newOfficer.user = thisPres"
			seedFile.puts "newOfficer.group = newGroup"
			seedFile.puts "newOfficer.save"
			seedFile.puts "newOfficer = Officer.new(:type => \"Financial Officer\",
								:email => \"#{row[FINANCIAL_OFFICER_EMAIL].strip}\")"
			seedFile.puts "newOfficer.user = thisFinOf"
			seedFile.puts "newOfficer.group = newGroup"
			seedFile.puts "newOfficer.save"
			seedFile.puts "\n"
								
		end
		
	else
		puts "Unable to open file!"
		exit
	end
end	

puts "Succesfully generated seeds.rb using data from "+ CSV_FILE


