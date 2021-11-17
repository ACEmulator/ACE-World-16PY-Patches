Use:
	- InqIntStat: 25, 1 - 99
		TestSuccess:
			- InqQuest: WhiteTotemTemple_Flag
				QuestSuccess:
					- CastSpellInstant: 4012
				QuestFailure:
					- DirectBroadcast: The Gateway of the White Totem remains still.
		TestFailure:
			- DirectBroadcast: The Gateway of the White Totem remains still.

Give: White Gateway Token (33884)
	- StampQuest: WhiteTotemTemple_Flag
	- CastSpellInstant: 157
	