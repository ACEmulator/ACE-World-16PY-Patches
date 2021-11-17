Use:
	- InqIntStat: 25, 100 - 149
		TestSuccess:
			- InqQuest: BlackTotemTemple_Flag
				QuestSuccess:
					- CastSpellInstant: 4013
				QuestFailure:
					- DirectBroadcast: The Gateway of the Black Totem remains still, black, and cold.
		TestFailure:
			- DirectBroadcast: The Gateway of the Black Totem remains still, black, and cold.

Give: Black Gateway Token (33885)
	- StampQuest: BlackTotemTemple_Flag
	- CastSpellInstant: 157
	