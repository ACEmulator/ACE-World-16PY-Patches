Refuse: Platemail Hauberk of the Ogre (42121)
	- TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- InqQuest: fachubglendenwood
				QuestSuccess:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: I have already rewarded you for recovering the Ice Platemail Hauberk of the Ogre. I'm only able to reward you once for this.
				QuestFailure:
					- Motion: Ready
					- TurnToTarget
					- Delay: 1.8, Tell: Ha! I as I thought you were very capable and I'm sure you completed this task with ease. This is a very nice piece of armor, keep it if you can make use of it.
					- Tell: If you have no use for it I'm sure a shopkeep would be willing to offer you a small stack of pyreals in exchange for it.
					- Delay: 1.8, StampQuest: fachubglendenwood
					- AwardNoShareXP: 100,000
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- SetQuestCompletions: fachubglendenwoodportal_flag, 1
			- InqQuest: fachubglendenwood
				QuestSuccess:
					- Tell: I have already rewarded you for your help, please assist one of the others.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: There's a long standing dungeon near the town of Glendon Wood. This dungeon is overrun by creatures that were once contained in its cells.
					- Delay: 1, Tell: This will be the greatest dungeoneering challange you've faced yet. You'll need to find creatures that hold the keys or lockpick the doors yourself.
					- Delay: 1, Tell: Fight your way through the dungeon and find the Oversized Banderling Ogre. Kill it and recover its Platemail Hauberk.
					- Delay: 1, Tell: The portal behind me will take you to Glendon Wood outside the dungeon. Find the Hauberk in the dungeon and return to me with it
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
