HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
	- Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
	- Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch1

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.05
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch1

Use:
	- TurnToTarget
	- InqIntStat: 25, 150-999
		TestSuccess:
			- InqQuest: BurunLiberator_Wait
				QuestSuccess:
					- Tell: Jurukka, finder. We do not need your help in finding our shamans right now.
				QuestFailure:
					- InqQuest: BurunLiberator_Start
						QuestSuccess:
							- Tell: Have you found the rock in the southern catacombs? It is somewhat near the north of the top level cavern. Hurry.
						QuestFailure:
							- InqQuest: BurunLiberator_Repeat
								QuestSuccess:
									- Tell: Jurukka, finder. We have lost another shaman. If you would like to help, your help is welcome. Bring the chain back, same as before.
									- StampQuest: BurunLiberator_Start
								QuestFailure:
									- Tell: Jurukka. I am Tmauruk, leader of the scouts of this tribe. While I would rather be away from the town scouting, Gruuklar has asked me to remain here and brief those of you who wish to help.
									- Delay: 1, Tell: Torgluuk has been rescued, but the bloodletters continue to abduct the other shamans of the tribe. Torgluuk wants me to continue instructing you Derethians how to find the upper catacomb so that they can be rescued.
									- Delay: 1, Tell: There is a rock in the southern catacombs, somewhat near the north of the top level cavern. If you push the rock aside, you'll find a very small corridor, impossible to see without knowing exactly what you are looking for.
									- Delay: 1, Tell: Bring the chains that bound the shaman to me as evidence of their freedom.
									- StampQuest: BurunLiberator_Start
		TestFailure:
			- Tell: Please return to me when you are stronger.

Give: Link of a Falatacot Chain (34964)
	- TurnToTarget
	- InqQuest: BurunLiberator_Repeat
		QuestSuccess:
			- Tell: Again you aid us, finder! Our shamans owe you a debt of gratitude. But the bloodletters will surely try to kidnap our shamans again in the future, and we may need your help again.
			- AwardLevelProportionalXP: 15%, Max: 98,673,543
			- StampQuest: BurunLiberator_Wait
			- EraseQuest: BurunLiberator_Start
		QuestFailure:
			- Tell: Well done, finder! To have freed our people is a noble thing. We shall remember your deeds. If any more shamans are lost to the bloodletters, I will tell you.
			- AwardLevelProportionalXP: 30%, Max: 197,347,085
			- Delay: 1, DirectBroadcast: You have been given the title 'Burun Liberator'!
			- AddCharacterTitle: BurunLiberator
			- StampQuest: BurunLiberator_Wait
			- StampQuest: BurunLiberator_Repeat
			- EraseQuest: BurunLiberator_Start