Give: Scepter of Menilesh (80301)
	- TurnToTarget
	- InqQuest: TemoScepterWait
		QuestSuccess:
			- DirectBroadcast: You may complete this quest again in %tqt.
			- Give: Scepter of Menilesh (80301)
		QuestFailure:
			- Give: Eldrytch Web Letter of Introduction (37619)
			- AwardLevelProportionalXP: 10%, Max: 13,782,125
			- Tell: Ah, the ancient scepter of Menilesh... Barely recognizable under the dust and decay of the millennia. Still, my masters will be pleased to see that I have recovered it. I will reward you with some practical knowledge. I will also give you a letter of introduction to bring to my commander, Qurakh al-Taal in Ayan Baqur. In time, you may prove yourself worthy of the Eldrytch Web...
			- StampQuest: TemoScepterWait

Use:
	- TurnToTarget
	- InqQuest: SpokeToJondor
		QuestSuccess:
			- Tell: Ah, so that curious Arcanum scholar sent you. I would be willing to give you the knowledge you seek on his behalf, if you would simply retrieve an artifact for me from this infected pit here before us...
			- Tell: In that crypt below, there is a chest that contains an ancient scepter. The scepter is an artifact that is of some interest to my superiors. Find the key among those creatures milling about in the pit, unlock the chest, and bring me the scepter. That will prove you worthy, and I will write you a letter of introduction to bring to my commander.
		QuestFailure:
			- Tell: I do not know you. Nor were you sent by that over-curious Arcanum scholar Jondor in Zaikhal. I have no time for you.
