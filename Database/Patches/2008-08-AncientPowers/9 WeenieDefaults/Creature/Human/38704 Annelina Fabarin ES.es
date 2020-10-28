HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
	- InqIntStat: SocietyRankEldweb, 101 - 1001
		TestSuccess:
			- InqQuest: TaskGrave2FedExStarted
				QuestSuccess:
					- InqOwnsItems: Supplies for Massilor (38716)
						TestSuccess:
							- Tell: What are you waiting for? Massilor awaits you in the crypt located at the eastern edge of the Empyrean Graveyard. And again watch out for the rats.
						TestFailure:
							- Tell: What are you waiting for? Massilor awaits you in the crypt located at the eastern edge of the Empyrean Graveyard. And again watch out for the rats.
							- Give: Supplies for Massilor (38716)
				QuestFailure:            
					- InqQuest: TaskGrave2FedExWait
						QuestSuccess:
							- Tell: If you wish to serve me again come back in a day. Massilor will need to be re-supplied.
							- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
						QuestFailure:
							- InqQuest: TaskGrave2FedExDelivered
								QuestSuccess:
									- Tell: Excellent work. Massilor communicated with me to let me know he received the package and is well pleased. You have done well. Now I can reward you for your service to the Society.
									- Give: Eldrytch Web Commendation Ribbons (38229), 15
									- AwardNoShareXP: 10,000,000
									- AwardLuminance: 2,500
									- Give: Eldrytch Web Trade Tokens (38237), 4
									- StampQuest: TaskGrave2FedExWait
									- EraseQuest: TaskGrave2FedExDelivered
									- EraseQuest: TaskGrave2FedExStarted
								QuestFailure:
									- StampQuest: TaskGrave2FedExStarted 
									- Tell: You seek to improve your standing with the Society and do some good for your fellows, eh? You can help me by delivering a package for me... We have a discreet cooperative arrangement with a certain sentient undead that lives in the Empyrean Graveyard. Suffice it to say that Massilor the Withered was once a great scholar, and his rotting skull still holds useful knowledge. Seek him out through a portal at the eastern edge of the Empyrean Graveyard. Beware the rats down there.
									- Give: Supplies for Massilor (38716)
		TestFailure:
			- Tell: You are not powerful enough to assist me, climb the ranks to adept or above and I may have a task for you.