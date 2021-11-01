Refuse: Dull Dagger (5016)
    - TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- InqQuest: fachubfolthid
				QuestSuccess:
					- Goto: Success
				QuestFailure:
					- Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Dagger of Tikola (5017)
    - TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- InqQuest: fachubfolthid
				QuestSuccess:
					- Goto: Success
				QuestFailure:
					- Goto: Failure
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
	- InqIntStat: 25, 10-999
		TestSuccess:
			- SetQuestCompletions: fachubfolthidportal_flag, 1
			- InqQuest: fachubfolthid
				QuestSuccess: 
					- Tell: I have already rewarded you, please assist one of the others.
				QuestFailure:
					- Delay: 1, Motion: Salute
					- Delay: 1, Tell: The Folthid family has an estate near 8.8S, 53.7E not too far from the town of Yanshi.
					- Delay: 1, Tell: Raxanza Folthid is the lady of the estate. She's always looking for brave individuals to recover goods from her Celar.
					- Delay: 1, Tell: The portal behind me will take you to her estate. Talk to her and she'll direct you from there.
					- Delay: 1, Tell: Raxanza has a strong thirst for an Empyrean drink called Old Nectar but this isn't what we're interested in.
					- Delay: 1, Tell: Return to me with the Dull Dagger or the Dagger of Tikola and I'll reward you for your work.
		TestFailure:
			- Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
    - Delay: 1.8, Tell: I have already rewarded you for recovering this dagger.

GotoSet: Failure
    - Delay: 1.8, Tell: Very well done indeed. If you are trained or specialized in the use of daggers you may find this useful.
    - Delay: 1.8, Tell: If not I'm sure a shopkeep would be willing to offer you a small stack of pyreals in exchange for it.
    - Delay: 1.8, StampQuest: fachubfolthid
    - AwardNoShareXP: 100,000
