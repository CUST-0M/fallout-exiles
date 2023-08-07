
GLOBAL_LIST_INIT(engineering_positions, list(
	"Chief Engineer",
	"Station Engineer",
	"Atmospheric Technician",
	))


GLOBAL_LIST_INIT(medical_positions, list(
	"Chief Medical Officer",
	"Medical Doctor",
	"Geneticist",
	"Virologist",
	"Paramedic",
	"Chemist",
	))


GLOBAL_LIST_INIT(science_positions, list(
	"Research Director",
	"Scientist",
	"Roboticist",
	))

GLOBAL_LIST_INIT(supply_positions, list(
	"Quartermaster",
	"Cargo Technician",
	"Shaft Miner",
	))

GLOBAL_LIST_INIT(civilian_positions, list(
	"Head of Personnel",
	"Bartender",
	"Botanist",
	"Cook",
	"Janitor",
	"Curator",
	"Lawyer",
	"Chaplain",
	"Assistant",
	))


GLOBAL_LIST_INIT(nonhuman_positions, list(
	"AI",
	"Cyborg",
	ROLE_PAI,
	))

GLOBAL_LIST_INIT(command_positions, list(
	"Head Paladin",
	"Head Knight",
	"Head Scribe", //Wasn't here before. Still technically command, I put it here - Kitsunemitsu

	"NCR Captain",
	"NCR Veteran Ranger",

	"Legion Centurion",

	"Chief of Police",

	"Enclave Lieutenant",

	//For Alternative maptypes - Kitsunemitsu
	"Chief",

	"Overseer"
	))

GLOBAL_LIST_INIT(silicon_whitelist_positions, list(
"Mr. Handy"))
//Whitelisted positions list FO13 anything that shows up here requires that the user have an entry in the 'role_whitelist' table of id,ckey,"faction"
//NCR Assistant and Legion Camp Follower re-added to whitelisting.  BoS Initiate removed from whitelist.

GLOBAL_LIST_INIT(faction_whitelist_positions, list(
"Veteran Decanus",
"Frumentarius",
"Explorer",
"Auxilia",
"Slave",

"Mayor",
"Secretary",
"Sheriff",
"Deputy",
"Farmer",
"Radio Host",
"Montego Bay Host",
"Montego Bay Staff",
"Bartender",
"Citizen",
"Entrepreneur",

"Followers Administrator",
"Followers Doctor",
"Followers Guard",

))

GLOBAL_LIST_INIT(brotherhood_positions, list(
	"Head Paladin",
	"Head Knight",
	"Head Scribe",
	"Senior Paladin",
	"Paladin",
	"Senior Knight",
	"Knight",
	"Senior Scribe",
	"Scribe",
	"Initiate",
	"BoS Off-Duty",
))

GLOBAL_LIST_INIT(wendover_positions, list(
	"Mayor",
	"Secretary",
	"Sheriff",
	"Deputy",
	"Farmer",
	"Citizen",
	"Radio Host",
	"Montego Bay Host",
	"Montego Bay Staff",
	"Bartender",
	"Entrepreneur",
))

GLOBAL_LIST_INIT(oasis_positions, list(
	"Prospector",
))

GLOBAL_LIST_INIT(legion_command_positions, list(
	"Legion Centurion",
))

GLOBAL_LIST_INIT(legion_positions, list(
	"Legion Centurion",
	"Legion Orator",
	"Veteran Decanus",
	"Prime Decanus",
	"Recruit Decanus",
	"Venator",
	"Vexillarius",
	"Veteran Legionary",
	"Prime Legionary",
	"Recruit Legionary",
	"Explorer",
	"Auxilia",
	"Slave",
))

GLOBAL_LIST_INIT(ncr_rangervet_positions, list(
	"NCR Veteran Ranger",
))

GLOBAL_LIST_INIT(ncr_positions, list(
	"Ambassador",
	"Lieutenant",
	"Sergeant",
	"Corporal",
	"Medical Officer",
	"Military Police",
	"Trooper",
	"Off Duty",
))

GLOBAL_LIST_INIT(vault_positions, list(
	"Overseer",
	"Chief of Security",
	"Vault-tec Doctor",
	"Vault-tec Scientist",
	"Vault-tec Security",
	"Vault-tec Engineer",
	"Vault Dweller",
	"Cyborg",
))

GLOBAL_LIST_INIT(wasteland_positions, list(
	"Wastelander",
	"Tribal",
	"Raider",
))

GLOBAL_LIST_INIT(enclave_positions, list(
	"Enclave Captain",
	"Enclave Lieutenant",
	"Enclave Gunnery Sergeant",
	"Enclave Sergeant",
	"Enclave Armored Infantry",
	"Enclave Specialist",
	"Enclave Scientist",
	"Enclave Private",
	"Enclave Bunker Duty",
))

GLOBAL_LIST_INIT(security_positions, list(
	"Vault-tec Security",
	"Officer",
))
GLOBAL_LIST_INIT(silicon_positions, list(
	"Mr. Handy",
))

GLOBAL_LIST_INIT(tribal_positions, list(
	"Chief",
	"Shaman",
	"Head Hunter",
	"Druid",
	"Villager",
	"Hunter",
	"Spirit-Pledged",
	"Guardian",
))

GLOBAL_LIST_INIT(followers_positions, list(
	"Followers Administrator",
	"Followers Doctor",
	"Followers Guard",
	"Followers Volunteer",
))

GLOBAL_LIST_INIT(eighties_positions, list(
	"Warboss",
	"Arena Master",
	"Lay Mechanic",
	"Blackfinger",
	"Blue Team",
	"Red Team",
	"80",
))

GLOBAL_LIST_INIT(whitelegs_positions, list(
	"War Chief",
	"Light-bringer",
	"Sapper",
	"Bone-breaker",
	"Pain-maker",
	"Storm-drummer",
))

GLOBAL_LIST_INIT(lds_positions, list(
	"Temple President",
	"Missionary",
	"Temple Guard",
	"New Canaanite",
))

GLOBAL_LIST_INIT(usps_positions, list(
	"Postmaster General",
	"Mail Carrier",
))


// job categories for rendering the late join menu
GLOBAL_LIST_INIT(position_categories, list(	
	//EXP_TYPE_WENDOVER = list("jobs" = wendover_positions, "color" = "#1c94d0"),
	//EXP_TYPE_USPS = list("jobs" = usps_positions, "color" = "#0262b0"),
	//EXP_TYPE_LDS = list("jobs" = lds_positions, "color" = "#ffffff"),
	EXP_TYPE_NCR = list("jobs" = ncr_positions, "color" = "#ffeeaa"),
	EXP_TYPE_FOLLOWERS = list("jobs" = followers_positions, "color" = "#ffeeaa"),
	EXP_TYPE_LEGION = list("jobs" = legion_positions, "color" = "#f81717"),
	//EXP_TYPE_WHITELEGS = list("jobs" = whitelegs_positions, "color" = "#b60202"),
	//EXP_TYPE_EIGHTIES = list("jobs" = eighties_positions, "color" = "#1858D9"),
	EXP_TYPE_WASTELAND = list("jobs" = wasteland_positions, "color" = "#5a5a5a"),
	EXP_TYPE_BROTHERHOOD = list("jobs" = brotherhood_positions, "color" = "#8eb7e3"),
	EXP_TYPE_OASIS = list("jobs" = oasis_positions, "color" = "8ee3a4"),
))

GLOBAL_LIST_INIT(exp_jobsmap, list(
	EXP_TYPE_CREW = list("titles" = command_positions | engineering_positions | medical_positions | science_positions | supply_positions | security_positions | civilian_positions | list("AI","Cyborg")), // crew positions
	EXP_TYPE_COMMAND = list("titles" = command_positions),
	EXP_TYPE_ENGINEERING = list("titles" = engineering_positions),
	EXP_TYPE_MEDICAL = list("titles" = medical_positions),
	EXP_TYPE_SCIENCE = list("titles" = science_positions),
	EXP_TYPE_SUPPLY = list("titles" = supply_positions),
	EXP_TYPE_SECURITY = list("titles" = security_positions),
	EXP_TYPE_SILICON = list("titles" = list("AI","Cyborg")),
	EXP_TYPE_SERVICE = list("titles" = civilian_positions),

	EXP_TYPE_FALLOUT = list("titles" = brotherhood_positions | oasis_positions | legion_positions | ncr_positions | vault_positions | wasteland_positions | tribal_positions | followers_positions | enclave_positions),

	EXP_TYPE_OUTLAW = list("titles" = list("Raider")),
	EXP_TYPE_BROTHERHOOD = list("titles" = brotherhood_positions),
	EXP_TYPE_OASIS = list("titles" = oasis_positions ),
	EXP_TYPE_LEGION = list("titles" = legion_positions),
	EXP_TYPE_NCR = list("titles" = ncr_positions),
	EXP_TYPE_VAULT = list("titles" = vault_positions),
	EXP_TYPE_WASTELAND = list("titles" = wasteland_positions),
	EXP_TYPE_TRIBAL = list("titles" = tribal_positions),
	EXP_TYPE_FOLLOWERS = list("titles" = followers_positions),
	EXP_TYPE_ENCLAVE = list("titles" = enclave_positions),
	EXP_TYPE_RANGER = list("titles" = list("NCR Veteran Ranger","NCR Ranger")),
	EXP_TYPE_SCRIBE = list("titles" = list("Scribe")),
	EXP_TYPE_DECANUS = list("titles" = list("Legion Decanus")),

	EXP_TYPE_TRIBALCOMMAND = list("titles" = list("Chief","Shaman","Head Hunter")),
	EXP_TYPE_FOLLOWERSCOMMAND = list("titles" = list("Followers Administrator")),
	EXP_TYPE_NCRCOMMAND = list("titles" = list("Lieutenant","NCR Sergeant First Class","NCR Captain", "NCR Veteran Ranger"))
))

GLOBAL_LIST_INIT(exp_specialmap, list(
	EXP_TYPE_LIVING = list(), // all living mobs
	EXP_TYPE_ANTAG = list(),
	EXP_TYPE_SPECIAL = list("Lifebringer","Ash Walker","Exile","Servant Golem","Free Golem","Hermit","Translocated Vet","Escaped Prisoner","Hotel Staff","SuperFriend","Space Syndicate","Ancient Crew","Space Doctor","Space Bartender","Beach Bum","Skeleton","Zombie","Space Bar Patron","Lavaland Syndicate","Ghost Role", "Ghost Cafe Visitor"), // Ghost roles
	EXP_TYPE_GHOST = list() // dead people, observers
))
GLOBAL_PROTECT(exp_jobsmap)
GLOBAL_PROTECT(exp_specialmap)

/proc/guest_jobbans(job)
	return ((job in GLOB.command_positions) || (job in GLOB.nonhuman_positions) || (job in GLOB.security_positions))



//this is necessary because antags happen before job datums are handed out, but NOT before they come into existence
//so I can't simply use job datum.department_head straight from the mind datum, laaaaame.
/proc/get_department_heads(job_title)
	if(!job_title)
		return list()

	for(var/datum/job/J in SSjob.occupations)
		if(J.title == job_title)
			return J.department_head //this is a list

/proc/get_full_job_name(job)
	var/static/regex/cap_expand = new("cap(?!tain)")
	var/static/regex/cmo_expand = new("cmo")
	var/static/regex/hos_expand = new("hos")
	var/static/regex/hop_expand = new("hop")
	var/static/regex/rd_expand = new("rd")
	var/static/regex/ce_expand = new("ce")
	var/static/regex/qm_expand = new("qm")
	var/static/regex/sec_expand = new("(?<!security )officer")
	var/static/regex/engi_expand = new("(?<!station )engineer")
	var/static/regex/atmos_expand = new("atmos tech")
	var/static/regex/doc_expand = new("(?<!medical )doctor|medic(?!al)")
	var/static/regex/mine_expand = new("(?<!shaft )miner")
	var/static/regex/chef_expand = new("chef")
	var/static/regex/borg_expand = new("(?<!cy)borg")

	job = lowertext(job)
	job = cap_expand.Replace(job, "captain")
	job = cmo_expand.Replace(job, "chief medical officer")
	job = hos_expand.Replace(job, "head of security")
	job = hop_expand.Replace(job, "head of personnel")
	job = rd_expand.Replace(job, "research director")
	job = ce_expand.Replace(job, "chief engineer")
	job = qm_expand.Replace(job, "quartermaster")
	job = sec_expand.Replace(job, "security officer")
	job = engi_expand.Replace(job, "station engineer")
	job = atmos_expand.Replace(job, "atmospheric technician")
	job = doc_expand.Replace(job, "medical doctor")
	job = mine_expand.Replace(job, "shaft miner")
	job = chef_expand.Replace(job, "cook")
	job = borg_expand.Replace(job, "cyborg")
	return job
