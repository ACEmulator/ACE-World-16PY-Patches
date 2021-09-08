Use:
	- TurnToTarget
	- InqIntStat: 25, 150-999
		TestSuccess:
			- InqQuest: GearKnightExcavationComplete0809
				QuestSuccess:
					- Tell: You've helped me before, haven't you? I am still analyzing the information I found in the Apostate message shard you brought me.
				QuestFailure:
					- InqQuest: GearKnightExcavationStarted0809
						QuestSuccess:
							- InqOwnsItems: Excavation Master's Message Shard (41187)
								TestSuccess:
									- Tell: Ah, you have a message shard taken from the Apostate Excavation Master in charge of the dig site?  Well done, but there is one more thing you must do.  Please bring it to Diyas al-Yat for translation.
								TestFailure:
									- InqOwnsItems: Apostate Excavation Master's Orders (41189)
										TestSuccess:
											- Tell: So you have the Apostate Excavation Master's message shard, translated by Diyas al-Yat?  Please hand it over.  Then I can reward you and report my findings to the Arcanum.
										TestFailure:
											- Tell: I've asked you to investigate the Virindi excavation site in the Direlands at 24.6 S, 56.2 W.  Have you done so yet?
						QuestFailure:
							- Tell: Hrm, you look to be a tough enough adventurer to suit my purposes.  The realm needs you!  The Apostate Virindi have been working on something in secret for some time, and we have been unable to find out what they are up to.  But scouts have brought back word of some new dig site in the Direlands where the Virindi are excavating an ancient site that hails from the days before the Olthoi invasion.
							- Delay: 1, Tell: Please find the pit at 24.6 S, 56.2 W and bring me back whatever intelligence you can find.  I will reward you handsomely for your effort.
							- StampQuest: GearKnightExcavationStarted0809
		TestFailure:
			- Tell: Sorry friend, I am seeking the assistance of someone a little tougher than you are...

Refuse: Apostate Excavation Master's Orders (41189)
	- TurnToTarget
	- Tell: Yes, this is exactly what I was looking for! It reveals some of the plans of the Apostates. Daring of them to be attempting to construct a New Singularity after the failure of Levistras. Now we know why they are so interested in this Aetherium ore...
	- TakeItems: 41189, -1
	- Delay: 1, Tell: And Lord Asheron will want to know immediately about the lost Primus. Well done indeed. You have my gratitude. And I have not forgotten the rewards I promised you...
	- Give: 38456
	- AwardLevelProportionalXP: 30%, Max: 297,235,856
	- AwardLuminance: 12,000
	- Give: 20630, 5
	- Delay: 1, Tell: And for your own edification, since you seem to have taken an interest in this particular threat to the realm, I will give you your own copy of the translation.
	- Give: Copy of Apostate Excavation Master's Orders (41188)
	- StampQuest: GearKnightExcavationComplete0809
	- EraseQuest: GearKnightExcavationStarted0809
	