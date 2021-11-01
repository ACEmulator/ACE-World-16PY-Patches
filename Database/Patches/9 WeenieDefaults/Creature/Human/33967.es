Use:
	- TurnToTarget
	- InqQuestSolves: KilltaskElemental_0609, 1-24
		QuestSuccess:
			- Tell: Return to me when you have fought twenty-five of these creatures.
		QuestFailure:
			- InqQuestSolves: KilltaskElemental_0609, 25
				QuestSuccess:
					- DirectBroadcast: Zahir listens to all that you have to tell him about your encounters with the elementals. 
					- Delay: 1, Tell: Very interesting, I hope I can use this information to further my research.
					- Delay: 1, Tell: Oh, did you by any chance find anything in your adventures? I could certainly use materials that come directly from these elementals.
					- AwardNoShareXP: 30,000,000
					- AddCharacterTitle: ElementalEradicator
					- Delay: 1, DirectBroadcast: You have been given the title Elemental Eradicator.
					- EraseQuest: KilltaskElemental_0609
					- StampQuest: KilltaskElementalWait_0609
				QuestFailure:
					- InqQuest: KilltaskElementalWait_0609
						QuestSuccess:
							- Tell: I have recently rewarded you for your assistance, don't get greedy. Research grants don't grow on trees you know. Come back later when I'll be able to reward you again.
						QuestFailure:
							- Tell: Hello, you look like the very kind of person who would be able to assist me in my research.
							- Delay: 1, Tell: After the events with the Harbinger and the Essences interest in elementals has gone up considerably and thanks to that I have been able to secure grants that I can use to fund my research... but you don't care to hear much more about that, do you?
							- Delay: 1, Tell: Okay, here is what I'd like of you, Please venture out and find Caustic, Synnast, Inferno, and Hyem. Fight twenty-five of these creatures and then return to me and tell me everything you learned about them.
							- Delay: 1, Tell: I will also accept, and reward you for, anything you find that may be of value to my research.
							- SetQuestCompletions: KilltaskElemental_0609, 0
							
Give: Crystal of Acidic Elemental Essence (33956)
	- TurnToTarget
	- Tell: Very good, I can most certainly make use of this.
	- AwardLevelProportionalXP: 1%, Max: 500,000
	
Give: Crystal of Electric Elemental Essence (33957)
	- TurnToTarget
	- Tell: Very good, I can most certainly make use of this.
	- AwardLevelProportionalXP: 1%, Max: 500,000
	
Give: Crystal of Frozen Elemental Essence (33958)
	- TurnToTarget
	- Tell: Very good, I can most certainly make use of this.
	- AwardLevelProportionalXP: 1%, Max: 500,000
	
Give: Crystal of Fiery Elemental Essence (33959)
	- TurnToTarget
	- Tell: Very good, I can most certainly make use of this.
	- AwardLevelProportionalXP: 1%, Max: 500,000
	