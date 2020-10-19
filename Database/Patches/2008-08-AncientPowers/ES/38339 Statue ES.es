Refuse: 38322
	- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
	- Tell: One of the three hollows before me holds the answer to my question.
	- StampQuest: KothmoxStaffGiven

Use:
	- InqQuest: FlaggedMoarsmanCity
		QuestSuccess:
			- CastSpellInstant: 4724 - Gateway to Nyr'leha
		QuestFailure:
			- InqQuest: KothmoxStaffGiven
				QuestSuccess: Probability: 0.33
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: ReefhuntersReckReckRed150
					- EraseQuest: ReefhuntersReckReckGreen112
					- EraseQuest: ReefhuntersReckReckBlue126
					- Give: 38333
					- Tell: During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city. They captured 252 Reefsharks for the pens. For every 7 Reefsharks captured 2 were slaughtered to feed the ravenous Brood Mothers. Of the remaining Reefsharks, 1 out of every 6 were sacrificed to the Whispering One, may he bless us with his wisdom.
					- Tell: Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: ReefhuntersReckReckRed150
				QuestSuccess: Probability: 0.66
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: ReefhuntersReckReckRed150
					- EraseQuest: ReefhuntersReckReckGreen112
					- EraseQuest: ReefhuntersReckReckBlue126
					- Give: 38334
					- Tell: During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city. They captured 231 Reefsharks for the pens. For every 3 Reefsharks captured 1 was slaughtered to feed the ravenous Brood Mothers. Of the remaining Reefsharks, 3 out of every 11 were sacrificed to the Whispering One, may he bless us with his wisdom.
					- Tell: Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: ReefhuntersReckReckGreen112
				QuestSuccess:
					- DirectBroadcast: The statues eyes appear to grow and encompass all that you see. They peer into your mind.
					- EraseQuest: ReefhuntersReckReckRed150
					- EraseQuest: ReefhuntersReckReckGreen112
					- EraseQuest: ReefhuntersReckReckBlue126
					- Give: 38335
					- Tell: During the Tidal Surge, the hunters set forth with their nets to capture the Reefshark and bring food to the city.  They captured 294 Reefsharks for the pens. For every 7 Reefsharks captured 3 were slaughtered to feed the ravenous Brood Mothers.  Of the remaining Reefsharks, 1 out of every 4 were sacrificed to the Whispering One, may he bless us with his wisdom.
					- Tell: Know the number of Reefsharks left to feed the city and you shall know where to place the staff.
                    - StampQuest: HasLordStatueRiddle
					- StampQuest: ReefhuntersReckReckBlue126
				QuestFailure:
					- Tell: You do not have the Sacred Staff. Be gone, imposter.
					- CastSpellInstant: 4725 - The Pit of Heretics