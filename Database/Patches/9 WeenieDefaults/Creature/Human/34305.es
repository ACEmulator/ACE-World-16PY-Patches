Use:
	- TurnToTarget
	- InqIntStat: 25, 60-999
		TestSuccess:
			- InqQuest: SoulHunterQuestWait_1106
				QuestSuccess:
					- Tell: You've found the Soul Hunter's Orders and brought them to me. This is all I can ask of you at the moment. I thank you for your service.
				QuestFailure:
					- InqOwnsItems: Soul Hunter's Orders (34316)
						TestSuccess:
							- Tell: You have the Soul Hunter's Translated Orders? Please, give it to me. The noble lady whom I serve would be most curious to see them...
						TestFailure:
							- InqQuest: SoulHunterQuestFlag_1106
								QuestSuccess:
									- Tell: I've asked you to find the Soul Hunter's Lair and bring me back whatever information you can. Remember, I asked you to search in the area of 28 S, 56 E. Please, go. I think something very important is happening there...
								QuestFailure:
									- Tell: I would ask of you a favor, friend. I have received information that the one who protects us all is in some mortal peril himself. I'd rather not say more now. I'd just ask that you head into Blackmire Swamp and see if there is any strange Falatacot-related activity in the vicinity of 28 S, 56 E. Please go there, seek out a being called the Soul Hunter, and bring me back anything you find.
									- StampQuest: SoulHunterQuestFlag_1106
		TestFailure:
			- Tell: Please return to me when you are stronger.

Give: Soul Hunter's Orders (34316)
	- TurnToTarget
	- Tell: Oh my. Just as we feared. I will have to report back to the Queen with this dreadful news. Thank you for your help.
	- AwardLevelProportionalXP: 115%, Max: 20,000,000
	- Give: Copy of Soul Hunter's Orders (34317)
	- StampQuest: SoulHunterQuestWait_1106
	- EraseQuest: SoulHunterQuestFlag_1106
	- EraseQuest: SoulHuntersChamberFlag_1106

Refuse: Soul Hunter's Untranslated Orders (34310)
	- TurnToTarget
	- Tell: I can't do anything with this. The cuneiform is certainly of the Falatacot script, but I haven't learned to read that yet. Please get it translated for me. I believe Fanzen San, the translator based near Hebian-To, would know what to make of this.