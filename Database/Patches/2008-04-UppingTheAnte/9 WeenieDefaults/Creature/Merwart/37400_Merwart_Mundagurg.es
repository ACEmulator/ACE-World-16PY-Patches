Use:
	- TurnToTarget
	- InqIntStat: 25, 70-999
		TestSuccess:
			- InqQuest: TentaclesTthuunComplete0408
				QuestSuccess:
					- Tell: You already brought me hand of Blightfinger. I need no more. Thanks again!
				QuestFailure:
					- InqQuest: TentaclesTthuunStarted0408
						QuestSuccess:
							- Tell: Have you killed Blightfinger yet? Taken his big stinky hand? No? What you wait for then? You forget? I tell you already, he live in hole in the ground, north of here, along beach! Just follow beach and find Blightfinger and his stinky friends!
						QuestFailure:
							- Tell: You! Yes you can help! I serve the great god Angry Grandfather from that human town nearby. I explore lands for him. But I am stopped now. There is a big stinky fin-face acid-spitter nest north of here! They are crawling out of a hole in the water! Interfering with my exploration! Kill their leader, the biggest and stinkiest one of them all! Bring me hand of Blightfinger, and I give you reward!
							- StampQuest: TentaclesTthuunStarted0408
		TestFailure:
			- Tell: You come back when stronger.

Give: Hand of Blightfinger (87475)
	- TurnToTarget
	- Tell: You did it! I dance for joy if Angry Grandfather not think it so undignified! You deserve big reward, human. Take this club, I need no more.
	- Give: 37402
	- AwardXP: 20,700,000
	- Delay: 1, Tell: If you no like club, I take it back, in exchange for enlightenment. If you get stronger and want to make club stronger, bring me golem heart, I carve for you to attach to club. What heart? Memory so bad... Platinum! Yes! Bring me Platinum Golem Heart, I carve for you to strap to club, make club whang harder!
	- StampQuest: TentaclesTthuunComplete0408

Give: Club of Surprising Cunning (37402)
	- TurnToTarget
	- Tell: You no like? Your loss. Great weapon. Soon to make many legends. Oh, well. Humans dumb, like Angry Grandfather always say.
	- AwardLevelProportionalXP: 5%, Max: 3,441,334
	
Give: Club of Remarkable Cunning (87477)
	- TurnToTarget
	- Tell: You no like? Your loss. Great weapon. Even better with Platinum Golem Heart strapped to it. Club not whang as hard as you want, even now? Oh, well. Humans dumb, like Angry Grandfather always says.
	- AwardLevelProportionalXP: 5%, Max: 6,891,063

Give: Platinum Golem Heart (23202)
	- TurnToTarget
	- Tell: Oh! You want improve Club of Surprising Cunning? I carve this for you. Here, take this, strap it to club. Make club swing harder, spells stronger. Go make big whang!
	- Give: 87476