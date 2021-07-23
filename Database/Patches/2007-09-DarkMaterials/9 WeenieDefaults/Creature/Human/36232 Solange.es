Use:
	- TurnToTarget
	- InqQuest: KillTaskRiftUmbralWait0907
		QuestSuccess:
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting the Umbral Rift kill quest again.
			- Goto: TenebrousRiftKillTaskCheck
		QuestFailure:
			- InqQuest: KillTaskRiftUmbral0907@KillTaskCompleted
				QuestSuccess:		
					- Tell: Truly amazing isn't it. You are one of us, you are a Rift Walker.
					- StampQuest: KillTaskRiftUmbralWait0907
					- EraseQuest: KillTaskRiftUmbral0907
					- AwardLevelProportionalXP: 50%, 1 - 225,000,000
					- Give: Rift Orb (36229)
					- Goto: UmbralRiftTitle
				QuestFailure:
					- InqQuestSolves: KillTaskRiftUmbral0907@KillTaskInProgress, 1
						QuestSuccess:
							- DirectBroadcast: You've killed %tqc out of %tqm Umbral Rifts.
							- Tell: I see you've followed my advice. Come back and tell me more when you've been in the proximity of 30 dying Umbral Rifts.
							- Goto: TenebrousRiftKillTaskCheck
						QuestFailure:
							- Delay: 1, Tell: I've spent many of my days in the place known as Singularity Caul. It was in my travels that I made an amazing discovery, one that would surely change anyone's life. I've experienced that proximity to a dieing rift has certain effects on the psyche.
							- Delay: 1, Tell: It's truely amazing. Go out and experience it for yourself. Different rifts seem to have different effects.
							- Delay: 1, Tell: Kill 30 Umbral Rifts and let me know of your adventures.
							- SetQuestCompletions: KillTaskRiftUmbral0907, 0
							- Goto: TenebrousRiftKillTaskCheck

GotoSet: UmbralRiftTitle, Probability: 0.10
	- AddCharacterTitle: RiftShifter
	- DirectBroadcast: You have been given the title of Rift Shifter.
	- Goto: TenebrousRiftKillTaskCheck
					
GotoSet: UmbralRiftTitle
	- AddCharacterTitle: RiftWalker
	- DirectBroadcast: You have been given the title of Rift Walker.
	- Goto: TenebrousRiftKillTaskCheck	
	
GotoSet: TenebrousRiftKillTaskCheck
	- InqQuest: KillTaskRiftTenebrousWait0907
		QuestSuccess:
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting the Tenebrous Rift kill quest again.
		QuestFailure:
			- InqQuest: KillTaskRiftTenebrous0907@KillTaskCompleted
				QuestSuccess:		
					- Tell: You truly live on the edge of the rift.
					- Delay: 1, Tell: To have experienced that many rifts you must truly be chosen.
					- StampQuest: KillTaskRiftTenebrousWait0907
					- EraseQuest: KillTaskRiftTenebrous0907
					- AwardLevelProportionalXP: 50%, 1 - 150,000,000
					- Give: Rift Orb (36230)
					- Goto: TenebrousRiftTitle
				QuestFailure:
					- InqQuestSolves: KillTaskRiftTenebrous0907@KillTaskInProgress, 1
						QuestSuccess:
							- DirectBroadcast: You've killed %tqc out of %tqm Tenebrous Rifts.
							- Tell: You need to be patient my friend, come back and tell me about your adventures when you've killed 350 Tenebrous Rifts.
						QuestFailure:
							- Delay: 1, Tell: The experience of hunting Umbral Rifts appears to have a heavy but short lasted effect on the psyche, on the other hand Tenebrous Rifts have a minor but long lasting effect. If you seek to truely explore your own essence I'd suggest you kill 350 or more Tenebrous Rifts, it's truly amazing.
							- SetQuestCompletions: KillTaskRiftTenebrous0907, 0
							
GotoSet: TenebrousRiftTitle
	- AddCharacterTitle: ChosenoftheRift
	- DirectBroadcast: You have been given the title of Chosen of the Rift.
