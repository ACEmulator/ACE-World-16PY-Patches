Refuse: Elysa's Band (27111)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Boon (27113)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Boon (27114)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Wondrous Orb (27115)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Wondrous Orb (27116)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Wristlet (27107)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Wristlet (27108)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Pendant (27109)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Pendant (27110)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Elysa's Bangle (27106)
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
	- Motion: Ready
	- TurnToTarget
	- InqIntStat: 25, 45-999
		TestSuccess:
			- InqQuest: fachubblackmire
				QuestSuccess:
					Goto: Success
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: Near 21.7S, 47.7E you'll find a Burun Ruuk village near the Blackmire Swamp Temple.
					- Delay: 1, Tell: The Burun in this area carry various texts.
					- Delay: 1, Tell: I want you to locate a specific text, the Marked Fleshy Journal. Take the journal to the Aun Tumerok translator Laokhe atop the tower in Arwic at 33.5N, 56.8E.
					- Delay: 1, Tell: Return to me with the item Laokhe gives you as proof and I'll reward you.
					- StampQuest: fachubblackmireportal_flag
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
	- Delay: 1.8, Tell: You've already completed this quest! Please move on!

GotoSet: Failure
	- Delay: 1.8, Tell: Excellent work indeed. I hope you learned something about the Burun, this isn't the last you'll see of them.
	- Delay: 1.8, Tell: Here is the reward you were promised.
	- Delay: 1.8, StampQuest: fachubblackmire
	- AwardNoShareXP: 5,000,000
	- Delay: 1.8, Tell: Here is a Book of Quests for Young Explorers. Perhaps you will find it useful in your future journies.
	- Give: A Book of Quests for New Explorers (8676)

