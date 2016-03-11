# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# User create
User.create(email: "kyle@gmail.com", password: "qwerty")

# Bio Create
Bio.create(name: "Kyle",
					gender: "Male",
					frequency: "Daily",
					goal: "Talk with my doctor",
					user_id: 1)

# Instance Creation
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Migrane")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Migrane")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Migrane")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")
Instance.create(user_id: 1, pain_type: "Headache")



# Location Creation
l_a = Location.create(title: "Home",
											description: "Noise levels in the kitchen were very loud")
User.find(1).locations.push l_a
Instance.find(1).locations.push l_a
l_b = Location.create(title: "Work",
											description: "I ate a salad")
User.find(1).locations.push l_b
Instance.find(2).locations.push l_b
l_c = Location.create(title: "None",
											description: "Noise levels in the kids room were very loud")
User.find(1).locations.push l_c
Instance.find(3).locations.push l_c
l_d = Location.create(title: "Work",
											description: "I was in the conference room")
User.find(1).locations.push l_d
Instance.find(4).locations.push l_d
l_e = Location.create(title: "Work",
											description: "Sitting in my office")
User.find(1).locations.push l_e
Instance.find(5).locations.push l_e
l_f = Location.create(title: "Bed(At Home)",
											description: "The TV was very loud")
User.find(1).locations.push l_f
Instance.find(6).locations.push l_f
l_g = Location.create(title: "Driving",
											description: "Heavy Traffic")
User.find(1).locations.push l_g
Instance.find(7).locations.push l_g
l_h = Location.create(title: "Home",
											description: "Mowing the lawn")
User.find(1).locations.push l_h
Instance.find(8).locations.push l_h
l_i = Location.create(title: "Other",
											description: "Making Copies")
User.find(1).locations.push l_i
Instance.find(9).locations.push l_i
l_j = Location.create(title: "Commuting",
											description: "Playing with the dog")
User.find(1).locations.push l_j
Instance.find(10).locations.push l_j

Location.create(title: "Home")
Location.create(title: "Work")
Location.create(title: "School")
Location.create(title: "Commuting")
Location.create(title: "Bed(At Home)")
Location.create(title: "Other")
Location.create(title: "None")

# Medications

# medication Creation
m_a = Medication.create(name: "Excedrin",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_a
Instance.find(1).medications.push m_a
m_b = Medication.create(name: "Imigran",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_b
Instance.find(2).medications.push m_b
m_c = Medication.create(name: "Advil",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_c
Instance.find(3).medications.push m_c
m_d = Medication.create(name: "Tylenol",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_d
Instance.find(4).medications.push m_d
m_e = Medication.create(name: "Topiramate",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_e
Instance.find(5).medications.push m_e
m_f = Medication.create(name: "Propranolol",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_f
Instance.find(6).medications.push m_f
m_g = Medication.create(name: "Zomig",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_g
Instance.find(7).medications.push m_g
m_h = Medication.create(name: "Sumatriptan",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_h
Instance.find(8).medications.push m_h
m_i = Medication.create(name: "Relpax",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_i
Instance.find(9).medications.push m_i
m_j = Medication.create(name: "Naramig",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_j
Instance.find(10).medications.push m_j
m_k = Medication.create(name: "Paractamol",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_k
Instance.find(11).medications.push m_k
m_l = Medication.create(name: "Maxalt",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_l
Instance.find(12).medications.push m_l
m_m = Medication.create(name: "Other",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_m
Instance.find(12).medications.push m_m
m_n = Medication.create(name: "None",
											description: "Pain Killer",
											dose: 200)
User.find(1).medications.push m_n
Instance.find(12).medications.push m_n

Medication.create(name: "Imigran")
Medication.create(name: "Naramig")
Medication.create(name: "Relpax")
Medication.create(name: "Sumatriptan")
Medication.create(name: "Zomig")
Medication.create(name: "Propranolol")
Medication.create(name: "Topiramate")
Medication.create(name: "Ibuprofen")
Medication.create(name: "Tylenol")
Medication.create(name: "Excedrin")
Medication.create(name: "Paractamol")
Medication.create(name: "Maxalt")
Medication.create(name: "Advil")
Medication.create(name: "Other")
Medication.create(name: "None")

# Relief
r_a = Relief.create(title: "Dark Room",
											description: "Sat in a dark room for 2 hours")
User.find(1).reliefs.push r_a
Instance.find(1).reliefs.push r_a
r_b = Relief.create(title: "Sleep",
											description: "I slept for five hours")
User.find(1).reliefs.push r_b
Instance.find(2).reliefs.push r_b
r_c = Relief.create(title: "Hot Shower",
											description: "Went to sleep and woke up the next day")
User.find(1).reliefs.push r_c
Instance.find(3).reliefs.push r_c
r_d = Relief.create(title: "Yoga",
											description: "Took a warm yoga class")
User.find(1).reliefs.push r_d
Instance.find(4).reliefs.push r_d
r_e = Relief.create(title: "Ice Pack",
											description: "Left an Ice Pack on my neck for 30 minutes")
User.find(1).reliefs.push r_e
Instance.find(5).reliefs.push r_e
r_f = Relief.create(title: "Food",
											description: "Ate a lot of food and took a short nap")
User.find(1).reliefs.push r_f
Instance.find(6).reliefs.push r_f
r_g = Relief.create(title: "Caffeine",
											description: "Drank two cups of coffee")
User.find(1).reliefs.push r_g
Instance.find(7).reliefs.push r_g
r_h = Relief.create(title: "Drank Water",
											description: "Drank a lot of water after it started")
User.find(1).reliefs.push r_h
Instance.find(8).reliefs.push r_h
r_i = Relief.create(title: "Cold Shower",
											description: "Went home and took a nap")
User.find(1).reliefs.push r_i
Instance.find(9).reliefs.push r_i
r_j = Relief.create(title: "Stay Indoors",
											description: "Drank two cups of coffee")
User.find(1).reliefs.push r_j
Instance.find(10).reliefs.push r_j
r_k = Relief.create(title: "Heating Pad",
											description: "Drank two cups of coffee")
User.find(1).reliefs.push r_k
Instance.find(11).reliefs.push r_k
r_l = Relief.create(title: "Other",
											description: "Drank two cups of coffee")
User.find(1).reliefs.push r_l
Instance.find(12).reliefs.push r_l
r_m = Relief.create(title: "None",
											description: "Drank two cups of coffee")
User.find(1).reliefs.push r_m
Instance.find(13).reliefs.push r_m

Relief.create(title: "Dark Room")
Relief.create(title: "Sleep")
Relief.create(title: "Yoga / Meditate")
Relief.create(title: "Stay Indoors")
Relief.create(title: "Ice Pack")
Relief.create(title: "Food")
Relief.create(title: "Caffeine")
Relief.create(title: "Hot Shower")
Relief.create(title: "Cold Shower")
Relief.create(title: "Drinking Water")
Relief.create(title: "Heating Pad")
Relief.create(title: "Other")
Relief.create(title: "None")


# Sense
s_a = Sense.create(sense: "Yes",
											how_sense: "Weakness")
User.find(1).senses.push s_a
Instance.find(1).senses.push s_a
s_b = Sense.create(sense: "Yes",
											how_sense: "Fatique")
User.find(1).senses.push s_b
Instance.find(2).senses.push s_b
s_c = Sense.create(sense: "Yes",
											how_sense: "Visual Disturbance")
User.find(1).senses.push s_c
Instance.find(3).senses.push s_c
s_d = Sense.create(sense: "Yes",
											how_sense: "Tingling in head")
User.find(1).senses.push s_d
Instance.find(4).senses.push s_d
s_e = Sense.create(sense: "Yes",
											how_sense: "Muscle Stiffness")
User.find(1).senses.push s_e
Instance.find(5).senses.push s_e
s_f = Sense.create(sense: "Yes",
											how_sense: "Tingling in neck")
User.find(1).senses.push s_f
Instance.find(6).senses.push s_f
s_g = Sense.create(sense: "Yes",
											how_sense: "Tingling near eyes")
User.find(1).senses.push s_g
Instance.find(7).senses.push s_g
s_h = Sense.create(sense: "Yes",
											how_sense: "Aura")
User.find(1).senses.push s_h
Instance.find(8).senses.push s_h
s_i = Sense.create(sense: "Yes",
											how_sense: "Yawning")
User.find(1).senses.push s_i
Instance.find(9).senses.push s_i
s_j = Sense.create(sense: "Yes",
											how_sense: "Other")
User.find(1).senses.push s_j
Instance.find(10).senses.push s_j
s_k = Sense.create(sense: "Yes",
											how_sense: "Irritability")
User.find(1).senses.push s_k
Instance.find(11).senses.push s_k
s_l = Sense.create(sense: "Yes",
											how_sense: "None")
User.find(1).senses.push s_l
Instance.find(12).senses.push s_l

Sense.create(how_sense: "Weakness")
Sense.create(how_sense: "Fatique")
Sense.create(how_sense: "Visual Disturbance")
Sense.create(how_sense: "Tingling in head")
Sense.create(how_sense: "Tingling in neck")
Sense.create(how_sense: "Tingling near eyes")
Sense.create(how_sense: "Yawning")
Sense.create(how_sense: "Muscle stiffness")
Sense.create(how_sense: "Irritability")
Sense.create(how_sense: "Aura only")
Sense.create(how_sense: "Other")
Sense.create(how_sense: "None")


#symptoms
sym_a = Symptom.create(name: "Nausea",
											description: "Feeling sick")
User.find(1).symptoms.push sym_a
Instance.find(1).symptoms.push sym_a
sym_b = Symptom.create(name: "Vomitting",
											description: "Felt nausea first and then progressed")
User.find(1).symptoms.push sym_b
Instance.find(2).symptoms.push sym_b
sym_c = Symptom.create(name: "Sensitivity to light",
											description: "To Light")
User.find(1).symptoms.push sym_c
Instance.find(3).symptoms.push sym_c
sym_d = Symptom.create(name: "Sensitivity to noise",
											description: "To noise")
User.find(1).symptoms.push sym_d
Instance.find(4).symptoms.push sym_d
sym_e = Symptom.create(name: "Insomnia",
											description: "Nausea keeping me awake")
User.find(1).symptoms.push sym_e
Instance.find(5).symptoms.push sym_e
sym_f = Symptom.create(name: "Neck pain",
											description: "Feeling Sick")
User.find(1).symptoms.push sym_f
Instance.find(6).symptoms.push sym_f
sym_g = Symptom.create(name: "Nasal congestion",
											description: "Light is blurring my vision")
User.find(1).symptoms.push sym_g
Instance.find(7).symptoms.push sym_g
sym_h = Symptom.create(name: "Depressed mood",
											description: "Easily angered")
User.find(1).symptoms.push sym_h
Instance.find(8).symptoms.push sym_h
sym_i = Symptom.create(name: "Anxiety",
											description: "Feeling Sick")
User.find(1).symptoms.push sym_i
Instance.find(9).symptoms.push sym_i
sym_j = Symptom.create(name: "Fatique",
											description: "Very tired")
User.find(1).symptoms.push sym_j
Instance.find(10).symptoms.push sym_j
sym_k = Symptom.create(name: "Sensitivity to smell",
											description: "Very tired")
User.find(1).symptoms.push sym_k
Instance.find(11).symptoms.push sym_k
sym_l = Symptom.create(name: "Hot",
											description: "Very tired")
User.find(1).symptoms.push sym_l
Instance.find(12).symptoms.push sym_l
sym_m = Symptom.create(name: "Ringing in ears",
											description: "Very tired")
User.find(1).symptoms.push sym_m
Instance.find(13).symptoms.push sym_m
sym_n = Symptom.create(name: "Blurred vision",
											description: "Very tired")
User.find(1).symptoms.push sym_n
Instance.find(14).symptoms.push sym_n
sym_o = Symptom.create(name: "Moody",
											description: "Very tired")
User.find(1).symptoms.push sym_o
Instance.find(15).symptoms.push sym_o
sym_p = Symptom.create(name: "Diarrhea",
											description: "Very tired")
User.find(1).symptoms.push sym_p
Instance.find(16).symptoms.push sym_p
sym_q = Symptom.create(name: "Confusion / Light Headed",
											description: "Very tired")
User.find(1).symptoms.push sym_q
Instance.find(17).symptoms.push sym_q
sym_r = Symptom.create(name: "Other",
											description: "Very tired")
User.find(1).symptoms.push sym_r
Instance.find(18).symptoms.push sym_r
sym_s = Symptom.create(name: "None",
											description: "Very tired")
User.find(1).symptoms.push sym_s
Instance.find(19).symptoms.push sym_s

Symptom.create(name: "Nausea")
Symptom.create(name: "Vomitting")
Symptom.create(name: "Sensitivity to light")
Symptom.create(name: "Sensitivity to noise")
Symptom.create(name: "Insomnia")
Symptom.create(name: "Neck pain")
Symptom.create(name: "Nasal congestion")
Symptom.create(name: "Depressed mood")
Symptom.create(name: "Anxiety")
Symptom.create(name: "Sensitivity to smell")
Symptom.create(name: "Hot")
Symptom.create(name: "Ringing in ears")
Symptom.create(name: "Fatique")
Symptom.create(name: "Blurred vision")
Symptom.create(name: "Moody")
Symptom.create(name: "Diarrhea")
Symptom.create(name: "Confusion / Light Headed")
Symptom.create(name: "Other")
Symptom.create(name: "None")


# Triggers
t_a = Trigger.create(title: "Stress")
User.find(1).triggers.push t_a
Instance.find(1).triggers.push t_a
t_b = Trigger.create(title: "Lack of Sleep")
User.find(1).triggers.push t_b
Instance.find(2).triggers.push t_b
t_c = Trigger.create(title: "Physical exertion")
User.find(1).triggers.push t_c
Instance.find(3).triggers.push t_c
t_d = Trigger.create(title: "Anxiety")
User.find(1).triggers.push t_d
Instance.find(4).triggers.push t_d
t_e = Trigger.create(title: "Skipped meal")
User.find(1).triggers.push t_e
Instance.find(5).triggers.push t_e
t_f = Trigger.create(title: "Caffeine")
User.find(1).triggers.push t_f
Instance.find(6).triggers.push t_f
t_g = Trigger.create(title: "Alcohol")
User.find(1).triggers.push t_g
Instance.find(7).triggers.push t_g
t_h = Trigger.create(title: "Processed food")
User.find(1).triggers.push t_h
Instance.find(8).triggers.push t_h
t_i = Trigger.create(title: "Weather")
User.find(1).triggers.push t_i
Instance.find(9).triggers.push t_i
t_j = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_j
Instance.find(10).triggers.push t_j
t_k = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_k
Instance.find(11).triggers.push t_k
t_l = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_l
Instance.find(12).triggers.push t_l
t_m = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_m
Instance.find(13).triggers.push t_m
t_n = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_n
Instance.find(14).triggers.push t_n
t_o = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_o
Instance.find(15).triggers.push t_o
t_p = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_p
Instance.find(16).triggers.push t_p
t_q = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_q
Instance.find(17).triggers.push t_q
t_r = Trigger.create(title: "Dehydration")
User.find(1).triggers.push t_r
Instance.find(18).triggers.push t_r

Trigger.create(title: "Stress")
Trigger.create(title: "Lack of sleep")
Trigger.create(title: "Physical exertion")
Trigger.create(title: "Anxiety")
Trigger.create(title: "Skipped meal")
Trigger.create(title: "Caffeine")
Trigger.create(title: "Alcohol")
Trigger.create(title: "Processed food")
Trigger.create(title: "Weather")
Trigger.create(title: "Dehydration")
Trigger.create(title: "Bright lights")
Trigger.create(title: "Allergy")
Trigger.create(title: "Smell")
Trigger.create(title: "Sinus issues")
Trigger.create(title: "Neck pain")
Trigger.create(title: "Irregular sleep")
Trigger.create(title: "Other")
Trigger.create(title: "None")


#weather

#weathers
w_a = Weather.create(title: "Hot",
											description: "Warm about 50")
User.find(1).weathers.push w_a
Instance.find(1).weathers.push w_a
w_b = Weather.create(title: "Humid",
											description: "Warm around 60")
User.find(1).weathers.push w_b
Instance.find(2).weathers.push w_b
w_c = Weather.create(title: "Hot / Humid",
											description: "Around 60")
User.find(1).weathers.push w_c
Instance.find(3).weathers.push w_c
w_d = Weather.create(title: "Sunny",
											description: "Looks like it might rain")
User.find(1).weathers.push w_d
Instance.find(4).weathers.push w_d
w_e = Weather.create(title: "Cold",
											description: "Just started raining")
User.find(1).weathers.push w_e
Instance.find(5).weathers.push w_e
w_f = Weather.create(title: "Rainy",
											description: "Below 20 with the wind chill")
User.find(1).weathers.push w_f
Instance.find(6).weathers.push w_f
w_g = Weather.create(title: "Snow",
											description: "Slight Breeze")
User.find(1).weathers.push w_g
Instance.find(7).weathers.push w_g
w_h = Weather.create(title: "Cloudy",
											description: "Very warm out, over 90")
User.find(1).weathers.push w_h
Instance.find(8).weathers.push w_h
w_i = Weather.create(title: "No Clouds",
											description: "Humid")
User.find(1).weathers.push w_i
Instance.find(9).weathers.push w_i
w_j = Weather.create(title: "Other",
											description: "Very bright out")
User.find(1).weathers.push w_j
Instance.find(10).weathers.push w_j
w_k = Weather.create(title: "None",
											description: "Very bright out")
User.find(1).weathers.push w_k
Instance.find(11).weathers.push w_k

Weather.create(title: "Hot")
Weather.create(title: "Humid")
Weather.create(title: "Hot / Humid")
Weather.create(title: "Sunny")
Weather.create(title: "Cold")
Weather.create(title: "Rainy")
Weather.create(title: "Snow")
Weather.create(title: "Cloudy")
Weather.create(title: "No Clouds")
Weather.create(title: "Other")
Weather.create(title: "None")


# affects

#affects
a_a = Affect.create(title: "Missed School",
											description: "Had to leave work early")
User.find(1).affects.push a_a
Instance.find(1).affects.push a_a
a_b = Affect.create(title: "Missed Work",
											description: "Didn't feel safe to drive")
User.find(1).affects.push a_b
Instance.find(2).affects.push a_b
a_c = Affect.create(title: "Missed social event",
											description: "Didn't feel well enough to go to dinner")
User.find(1).affects.push a_c
Instance.find(3).affects.push a_c
a_d = Affect.create(title: "Slower at home",
											description: "Stayed in bed all day in a dark room")
User.find(1).affects.push a_d
Instance.find(4).affects.push a_d
a_e = Affect.create(title: "Slower at work",
											description: "Felt sick, couldn't get out of bed")
User.find(1).affects.push a_e
Instance.find(5).affects.push a_e
a_f = Affect.create(title: "Missed family time",
											description: "Felt sick, couldn't get out of bed")
User.find(1).affects.push a_f
Instance.find(6).affects.push a_f
a_g = Affect.create(title: "Could not fall asleep",
											description: "Wasn't able to finish my report because of the pain")
User.find(1).affects.push a_g
Instance.find(7).affects.push a_g
a_h = Affect.create(title: "Woke up during sleep",
											description: "Called last minute to let them know I couldn't make it")
User.find(1).affects.push a_h
Instance.find(8).affects.push a_h
a_i = Affect.create(title: "No Screens",
											description: "Left work early, the noise was really getting to me")
User.find(1).affects.push a_i
Instance.find(9).affects.push a_i
a_j = Affect.create(title: "Couldn't drive",
											description: "Didn't feel well enough to drive")
User.find(1).affects.push a_j
Instance.find(10).affects.push a_j
a_k = Affect.create(title: "Other",
											description: "Didn't feel well enough to drive")
User.find(1).affects.push a_k
Instance.find(11).affects.push a_k
a_l = Affect.create(title: "None",
											description: "Didn't feel well enough to drive")
User.find(1).affects.push a_l
Instance.find(12).affects.push a_l

Affect.create(title: "Missed School")
Affect.create(title: "Missed Work")
Affect.create(title: "Missed social event")
Affect.create(title: "Slower at home")
Affect.create(title: "Slower at work")
Affect.create(title: "Missed family time")
Affect.create(title: "Could not fall asleep")
Affect.create(title: "Woke up during sleep")
Affect.create(title: "No screens")
Affect.create(title: "Other")
Affect.create(title: "None")



