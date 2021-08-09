Use:
	- TurnToTarget
	- InqIntStat: 25, 80-999
		TestSuccess:
			- InqQuest: ProdigalMonougaCompleted0707
				QuestSuccess:
					- Tell: I thank you for the assistance you've given us. We are still analyzing the notes, and I'll let you know if we need more help.
				QuestFailure:
					- InqQuest: ProdigalMonougaStarted0707
						QuestSuccess:
							- Tell: Have you had any luck on the task I asked of you?
						QuestFailure:
							- InqQuest: ProdigalMonougaRepeat0707
								QuestSuccess:
									- Tell: Greetings to you again, %tn. We could use your assistance again. It seems that some of the researchers want additional information from inside the research laboratory you investigated for me before. Here, take another of the portal gems the researchers created and get yourself back to the lab.
									- Give: Monouga Laboratory Portal Attunement Gem (35852)
									- StampQuest: ProdigalMonougaStarted0707
								QuestFailure:
									- Tell: Greetings, adventurer. I greet you in the name of Queen Elysa, whose command brings me here today.
									- Give: Monouga Laboratory Portal Attunement Gem (35852)
									- Delay: 1, Tell: We seek intrepid adventurers like yourself, who might be willing to help us investigate a concerning development. It seems that some travelers have discovered a cavern in which drudges have been keeping monougas captive. What is unusual is that the drudges have very sophisticated portal sending enchantments which would seem to be beyond their means. We suspect Virindi involvement of some sort.
									- Delay: 1, Tell: Therefore, Prince Borelean led an expedition to investigate this drudge cavern. When he was finished, he had determined a way to reverse the portal sending - to open a portal from that location to the source of the monougas. These portal gems are the result of that determination.
									- Delay: 1, Tell: The Queen has commanded that whatever lay on the other side of that portal transit should be explored carefully, with the assumption that whatever is there is hostile. To do so, take the gem I have given you and charge it against the feeding bell. It will reverse the workings of the bell's portal sending magic, and, instead of summoning a drudge and a monouga, will open portals to the source of these monsters.
									- Delay: 1, Tell: You are welcome to explore the drudge cave, although many have explored it before now. The Queen seeks adventurers to enter the portal from which the monougas come, and hopefully more fully identify exactly what all of this humanoid activity means to the Isparian inhabitants of Dereth.
									- StampQuest: ProdigalMonougaStarted0707
		TestFailure:
			- Tell: Greetings, friend. I am afraid that you are unlikely to be able to help me. Please, return to me when you are more experienced.

Give: Monouga Experiment Log (35842)
	- TurnToTarget
	- InqQuest: RepeatMonougaExperimentLog
		QuestSuccess:
			- DirectBroadcast: The guard nods at the journal.
			- Delay: 1, Tell: While I've seen a similar notebook before, I'm sure the researchers will appreciate any new information they might glean from this. Thank you.
			- AwardLevelProportionalXP: 10%, Max: 259,787,017
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: ProdigalMonougaCompleted0707
		QuestFailure:
			- DirectBroadcast: The guard skims the book, then looks at you with a blank expression.
			- Delay: 1, Tell: This doesn't bode well for the future. Not well at all.
			- AwardLevelProportionalXP: 40%, Max: 1,017,135,420
			- Delay: 1, Tell: I'd better get this to the royals post-haste. They'll want to see this.
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: RepeatMonougaExperimentLog
			- StampQuest: ProdigalMonougaCompleted0707

Give: Olthoi Experiment Log (87357)
	- TurnToTarget
	- InqQuest: RepeatOlthoiExperimentLog
		QuestSuccess:
			- DirectBroadcast: The guard nods at the journal.
			- Delay: 1, Tell: While I've seen a similar notebook before, I'm sure the researchers will appreciate any new information they might glean from this. Thank you.
			- AwardXP: 68,500,000
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: ProdigalMonougaCompleted0707
		QuestFailure:
			- DirectBroadcast: The guard skims the book, then looks at you with a blank expression.
			- Delay: 1, Tell: This doesn't bode well for the future. Not well at all.
			- Delay: 1, Tell: I'd better get this to the royals post-haste. They'll want to see this.
			- AwardLevelProportionalXP: 30%, Max: 116,450,000
			- StampQuest: RepeatOlthoiExperimentLog
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: ProdigalMonougaCompleted0707

Give: Tusker Experiment Orb (87356)
	- TurnToTarget
	- InqQuest: RepeatTuskerExperimentLog
		QuestSuccess:
			- DirectBroadcast: The guard nods at the journal.
			- Delay: 1, Tell: While I've seen a similar notebook before, I'm sure the researchers will appreciate any new information they might glean from this. Thank you.
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: ProdigalMonougaCompleted0707
			- AwardLevelProportionalXP: 15%, Max: 20,673,188
		QuestFailure:
			- DirectBroadcast: The guard skims the book, then looks at you with a blank expression.
			- Delay: 1, Tell: This doesn't bode well for the future. Not well at all.
			- Delay: 1, Tell: I'd better get this to the royals post-haste. They'll want to see this.
			- AwardLevelProportionalXP: 30%, Max: 41,346,376
			- StampQuest: RepeatTuskerExperimentLog
			- EraseQuest: ProdigalMonougaStarted0707
			- EraseQuest: LabPortalGem80
			- EraseQuest: LabPortalGem120
			- EraseQuest: LabPortalGem150
			- StampQuest: ProdigalMonougaCompleted0707
			