"Detective story" by Marko Vresk

Release along with an interpreter.
Release along with a website.
Release along with the introductory booklet.

questionedIvan is a truth state that varies.
questionedIvana is a truth state that varies.
questionedStjepan is a truth state that varies.
noteread is a truth state that varies.
openWardrobe is a truth state that varies.
inspectCom is a truth state that varies.
notemoved is a truth state that varies.
flashlighton is a truth state that varies.
booksthrown is a truth state that varies.
buttonclicked is a truth state that varies.
fileSecret is a truth state that varies.
friendcall is a truth state that varies.
carparking is a truth state that varies.
friendcallagain is a truth state that varies.
caroldhouse is a truth state that varies.

When play begins: say "Ivan called and said that his wife Ana is missing. You came in front of his house. The house is big and beautiful. You're entering the living room." ;

The living room is a room. The description is " You can see Ana's husband Ivan,  Ana's sister Ivana and Ivana's husband Stjepan ."
Ivan is a man. Ivan is here. The description is "Brown hair, about 190 cm tall, good physique, blue eyes, about 35 years old."
Ivana is a woman. Ivana is here. The description is "Blond hair , about 30 years, 185 cm tall, brown eyes."
Stjepan is a man. Stjepan is here. The description is "Blond hair , about 30 years, 195 cm tall, blue eyes."
Boss is a woman. Boss is in boss's office. The description is "Blond hair, about 185 cm tall, about 50 years old,nicely dressed."
The player carries a notepad.
The notepad can be used.
The player carries a mobile phone.
The mobile phone can be used.
The player carries a flashlight.
The flashlight can be used.
Using the notepad is an action applying to nothing. Understand "use notepad" as using the notepad.
Instead of using the notepad:
		say " You are using notepad to record conversations ";
		now the notepad is used;
		
Instead of asking someone about  "Ana":
	if the notepad is used:
		if the noun is Ivan:
			say "You: [italic type] Can you describe Ana? What was she like?";
			say "Ivan: [italic type] She was a good person and she wanted to help everyone. Everyone loved her.";
			say "You: [italic type] When was the last time you saw Ana?";
			say "Ivan: [italic type] Yesterday, about 7:00 AM when she was getting ready for work.";
			say "You: [italic type] Where were you at the time of her disappearance?";
			say "Ivan: [italic type] After breakfast I went to work. I work in NKD company.";
			say "You: [italic type] Do you have any idea where she might have gone or if there's anyone who might want to harm her?";
			say "Ivan: [italic type] No. Everything seemed normal yesterday. We had breakfast together, and she left for work .";
			say "You: [italic type] Can you tell me more about Ana's work? Any recent stress, conflicts, or unusual incidents?";
			say "Ivan:  [italic type] He works in an it company LPK. I've noticed she's been more stressed lately than usual when she gets home from work.";
			say "You: [italic type] Do you have a recent photo of Ana that I can use to  identify her?";
			say "Ivan gives you a photo of Ana.";
			say "You: [italic type] Can you give me your phone number?";
			say "Ivan: [italic type] 099-999-999.";
			say "You: [italic type] Thank you, Mr. Ivan. I will do my best to find Ana,' you comfort him.";
			now questionedIvan is true;
		if the noun is Ivana:
			say "You: [italic type] When was the last time you saw Ana?";
			say "Ivana: [italic type] Three days ago. She came to me and she was worried about something. I asked her what was bothering her, but she didn't want tell me.";
			say "You: [italic type] Have you noticed any change in her behavior?";
			say "Ivana: [italic type] I've noticed that he's been moving a little bit away from Ivan lately. It seems to me like they had an argument about something.";
			say "You: [italic type] Do you have any idea where she might have gone or if there's anyone who might want to harm her?";
			say "Ivana: [italic type] No, I don't know why anyone would want to hurt her.";
			say "You: [italic type] Where were you at the time of her disappearance?";
			say "Ivana: [italic type] At home, I was sleep.";
			say "You: [italic type] Thank you, I don't have any more questions.";	
			now questionedIvana is true;	
		if the noun is Stjepan:
			say "You: [italic type] When was the last time you saw Ana?";
			say "Stjepan: [italic type] About two weeks ago.";
			say "You: [italic type] Have you noticed any change in her behavior?";
			say "Stjepan: [italic type] No.";
			say "You: [italic type] Where were you at the time of her disappearance?";
			say "Stjepan: [italic type] On a business trip. I came as soon as I heard what happened.";
			say "You: [italic type] Thank you, I don't have any more questions.";	
			now questionedStjepan is true;
		if the noun is boss:
			say "You: [italic type] When was the last time you saw Ana?";
			say "boss: [italic type] Three days ago when she was leaving work.";
			say "You: [italic type] She didn't come to work yesterday?";
			say "boss: [italic type] No, I called her, but she didn't answer.";
			say "You: [italic type] Have you noticed he's been acting weird lately?";
			say "boss: [italic type] Yes, in recent months she's been upset.";
			say "You: [italic type] Her husband said she had problems at work.";
			say "boss: [italic type] No, that's not true. I'd rather say that the reason for her stress is her husband.";
			say "You: [italic type] Why?";
			say "boss: [italic type] The recent times she went home, she seemed unhappy.I wouldn't be surprised if he had something with her disappearance.";
			say "You: [italic type]  Where were you at the time of her disappearance?";
			say "boss: [italic type] At work.";
			say "You: [italic type]  Did Ana have her office?";
			say "boss: [italic type] Yes, east of my office.";
			say "You: [italic type]  Thanks, I have no more questions.";
	otherwise:
		say "Take notepad to record conversations.";

Asking about Ana's room is an action applying to nothing. Understand "Where is Ana's room" as asking about Ana's room.
Instead of asking about Ana's room:
	if the questionedStjepan is true and questionedIvan is true and questionedIvana is true:
		say "Ivan: [italic type] Go left to the hallway and then straight to end is her bedroom";
	otherwise:
		say "You didn't interview everyone.";
		
The Hallway is a room. The hallway is east of the living room.  The description is "The hallway is a long passage with cream-colored walls adorned with elegant artwork and mirrors."
The Ana's room is a room. The Ana's room is south of the hallway.  The description is "Ana's room has red painted walls with lots of paintings.You can see the bed, pillow, wardrobe."
Bed is a thing. The bed is here.The description is "A bed is furniture with grey,soft, cushioned mattress on a bed frame. Bed frame is wooden."
Pillow is a thing. The pillow is here.The description is "The pillow is white."
Wardrobe is a thing. The wardrobe is here.The description is "Wooden cabinet brown color. In the wardrobe there is a piece of paper with a secret code and clothes.".
Inspecting pillow is an action applying to nothing. Understand "inspect pillow" as inspecting pillow.
Instead of inspecting pillow:
	say " You didn't find anything interesting. Inspect other things in the room.";
	
Inspecting bed is an action applying to nothing. Understand "inspect bed" as inspecting bed.
Instead of inspecting bed:
	say " You didn't find anything interesting. Inspect other things in the room.";

Note is a thing. A note is in wardrobe. The description is "Decrypt message on it."
Clothes are a thing.Clothes are in wardrobe. The description is "A lot of T-shirts, pants, and dresses."

Inspecting wardrobe is an action applying to nothing. Understand "inspect wardrobe" as inspecting wardrobe.
Instead of inspecting wardrobe:
	say " Oh, and a little note with an encrypted message. That could be interesting.";
	now openWardrobe is true;
	
Taking note is an action applying to nothing. Understand "take note" as taking note.
Instead of taking note:
	if the openWardrobe is true:
		say "You took the note. Go to car.";
		move note to the player;
		now notemoved is true;
	otherwise:
		say "You first have to find the note.";


		
The Street is a room. The street is north of living room. The description is "You are standing on the street."
Car is a vehicle in the street.The description is "Car is red SUV brand Hyundai.You can see GPS device."
GPS is a thing. GPS is in Car. The description is "Electronic device using for locate something."
Finding location of workplace  is an action applying to nothing. Understand "Use GPS to find location" as finding location of workplace.		
Instead of finding location of workplace:
	if the questionedStjepan is true and questionedIvan is true and questionedIvana is true and notemoved is true and carparking is false and friendcallagain is false :
		say "You found the location and came to parking in front of workplace.";
		move the Car to the parking;
		now carparking is true;
	if friendcall is true and carparking is true and friendcallagain is false:
		say "You came in front of old abandoned house. ";
		move the Car to the garden abandoned house;
		now caroldhouse is true;
	if friendcallagain is true and caroldhouse is true:
		say "You came to backyard of orange house. ";
		move the Car to the backyard;
	


Parking is a room. The description is "Place for parking the car."
Workplace is a room. Workplace is east of parking. The description is "Large building modern design in which Ana works. You can see the receptionist."
Receptionist is a woman. Recepcionist is here. The description is "Black hair, green eyes women."

Asking about boss's office is an action applying to nothing. Understand "Where is boss's office" as asking about boss's office.
Instead of asking about boss's office:
	say " Receptionist : [italic type] Go south, and you'll see the boss's office. The door is labeled 'Boss's Office.";
	
Boss's office is a room. The boss's office is south of workplace.The description is "You can see polished desk that commands the center of the room. Behind the desk, a high-backed leather chair.On the walls, framed certificates and awards attest to professional achievements. You can see boss."

Ana's office is a room. The Ana's office is east of boss's office.The description is "A small space with gray walls. You can see pictures, lots of paper, computer and desk."

Pictures are in Ana's office. The description is "Different family pictures ."
Papers are in Ana's office. The description is "Lots of different papers."
Computer are in Ana's office. The description is "Ana's computer, which hides a possible answer of her disappearance. Computer has  password ."

Inspecting pictures is an action applying to nothing. Understand "inspect pictures" as inspecting pictures.
Instead of inspecting pictures:
	say " Interesting, not a single picture with her husband.";

Inspecting papers is an action applying to nothing. Understand "inspect papers" as inspecting papers.
Instead of inspecting papers:
	say " You didn't find anything interesting. Inspect other things in the room.";
	
Reading note is an action applying to nothing. Understand "read note" as reading note.
Instead of reading note:
	if notemoved is true:
		say " On paper writes 'Luka2024S'.";
		now noteread is true;
	otherwise:
		say " You didn't found note. Go back to Ana's room";
	
Inspecting computer is an action applying to nothing. Understand "inspect computer" as inspecting computer.
Writing password is an action applying to nothing. Understand "Write Luka2024S" as writing password .
Instead of inspecting computer:
	say " No, computer has a password. Maybe the password is on note from Ana's room .";
	now inspectCom is true;
	if noteread is true:
		try writing password;
		
Instead of writing password:
	if the location is the Ana's office and inspectCom is true:
		say "You successfully unlocked the computer. You can see a lot of files, You can see the file name 'Secret'";
	otherwise:
		say "That's not a verb I recognise.";
		
Opening file 'Secret' is an action applying to nothing. Understand "open file Secret" as opening file 'Secret'.
Instead of Opening file 'Secret':
	say "Um, interesting,  pictures of her husband with a lover. We should check where he was at the time of her disappearance. Maybe he was lying before.";
	now fileSecret is true;

Calling friend in police is an action applying to nothing. Understand "call friend in police" as calling friend in police.
Instead of calling friend in police :
	if fileSecret is true:
		say "You: [italic type] hi you can check the location of the number 099-999-999 yesterday between 6:00 and 10:00.";
		say "friend: [italic type] Yes, hold on a second ";
		say "friend: [italic type] He was in the store; interestingly, he stayed at one address more than two hour.";
		say "You: [italic type] He lied. Can you check what's in that location?";
		say "friend: [italic type] Old abandoned house .";
		say "You: [italic type] Can you give me the location of that house?";
		say "friend [italic type] West of your location. About 6 miles. Lipa Street 17.";
		say "You: [italic type] Thank you.";
		now friendcall is true;
	otherwise:
		say "You didn't follow the instructions and  you didn't found  important clue";
	

	
Garden abandoned house is  room. The description is "Garden in front of old abandoned house." 	
Old abandoned house is  room. The Old abandoned house is west of garden abandoned house.The description is "An old abandoned house. Evertyhing is in the dust. No one lives here and it's dark. Take flashlight."

Switching flashlight is an action applying to nothing. Understand "switch flashlight on" as switching flashlight.
Instead of switching flashlight:
	say "You can now see Chair, Rope, Mirror, Fireplace.";
	now flashlighton is true;
	now the Chair is described;
	now the Mirror is described;
	now the Fireplace is described;
			
Chair is a thing. Chair is in old abandoned house. It is undescribed.
Mirror is a thing. Mirror is here. It is undescribed.
Fireplace is a thing. Fireplace is here. It is undescribed.

Inspecting chair is an action applying to nothing. Understand "inspect chair" as inspecting chair.
Instead of inspecting chair:
	say " Rope is next to chair. Looks like someone's been tied up recently.";

Inspecting fireplace is an action applying to nothing. Understand "inspect fireplace" as inspecting fireplace.
Instead of inspecting fireplace:
	say " There's still smoke coming out of the fireplace. Looks like someone used a fireplace recently.";
	
Inspecting mirror is an action applying to nothing. Understand "inspect mirror" as inspecting mirror.
Instead of inspecting mirror:
	say " Traces of blood are on the mirror.Take the mirror as evidence.";
			
After taking mirror:
	say "Behind the mirror is carved text 'The Poet's Street 19'.";
	
Calling again friend in police is an action applying to nothing. Understand "call again friend in police" as calling again friend in police.
Instead of calling again friend in police :
	say "You: [italic type] Hi,  I found traces of blood here. Looks like the husband's a kidnapper. Send someone to arrest him and check where is Poet's Street 19. I found that address in the house.";
	say "friend: [italic type] About 10 miles north of your current location. Orange house with sign 'for sale' .";
	say "You: [italic type] Thank you.";
	now friendcallagain is true;



Backyard is a room. The description is "Backyard of the orange house."
Orange house is a room. The orange house is south of backyard. The description is "A small house with four rooms. The door is open."
Kitchen is  room. The kitchen is east of orange house.The description is "There's nothing in the kitchen."
Bedroom  is room. Bedroom is north of orange house.The description is "Empty room."
Bathroom  is room. Bathroom is north of kitchen.The description is "You can only see sink. On sink blood droplets are visible."
Living room Orange house is room. Living room orange house is east of bedroom.The description is "You can only see bookshelf with books."
Sink is a thing.Sink is in bathroom. The description is "Sink with blood droplets."
Books are thing. Books are in living room Orange house. The description is "Books of different topics lined up on shelf."
Bookshelf is thing. Bookshelf is in living room Orange house. The description is "Wooden shelf with books."
Button is thing. Button is in living room Orange house.  It is undescribed.
Hitting the wall is an action applying to nothing. Understand "hit the wall" as hitting the wall.
Instead of hitting the wall :
	say "You hear a strange sound of wall. Maybe house has secret room."

Throwing books is an action applying to nothing. Understand "throw books from shelf" as throwing books. 
instead of throwing books:
	say "There's a button on the shelf. It probably leads to a secret room.";
	now booksthrown is true;
	now the Button is described;
	
clicking button is an action applying to nothing. Understand "click button" as clicking button. 
instead of clicking button:
	if booksthrown is true:
		say "It's dark, turn on light";
		now buttonclicked is true;
		now the player is in Secret room;
	otherwise:
		say "Try, throw books from shelf";
		
Secret room is room.The description is "You can see light switch."
Light switch is a thing.Light switch is in secret room. The description is "Light switch to turn on light."

Turning on light is  an action applying to nothing. Understand "turn on light" as turning on light. 
After turning on light:
	if buttonclicked is true:
		end the story finally saying "Congratulations., you found Ana. Ana is alive. Her husband has been arrested for her kidnapping. You solved the detective story!!.";