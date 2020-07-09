Give: Principles of the Celestial Hand (37614)
	- InqQuest: JondorTurnInWait
		QuestSuccess:
			- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
		QuestFailure:
			- InqQuestBitsOn: JondorTurnIn, 0x1
				QuestSuccess:
					- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
				QuestFailure:
					- Tell: Excellent! This is just what I was looking for. Most fascinating...
					- Give: Principles of the Celestial Hand (37614)
					- AwardLevelProportionalXP: 5%, Max: 6,891,063
					- Tell: There, I've copied what I need. I thank you for all your assistance in this, ahem, delicate matter.
					- SetQuestBitsOn: JondorTurnIn, 0x1
					- Goto: IsTurnInComplete

Give: Canon of the Eldrytch Web (37615)
	- InqQuest: JondorTurnInWait
		QuestSuccess:
			- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
		QuestFailure:
			- InqQuestBitsOn: JondorTurnIn, 0x2
				QuestSuccess:
					- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
				QuestFailure:
					- Tell: Excellent! This is just what I was looking for. Most fascinating...
					- Give: Canon of the Eldrytch Web (37615)
					- AwardLevelProportionalXP: 5%, Max: 6,891,063
					- Tell: There, I've copied what I need. I thank you for all your assistance in this, ahem, delicate matter.
					- SetQuestBitsOn: JondorTurnIn, 0x2
					- Goto: IsTurnInComplete

Give: Tenets of the Radiant Blood (37616)
	- InqQuest: JondorTurnInWait
		QuestSuccess:
			- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
		QuestFailure:
			- InqQuestBitsOn: JondorTurnIn, 0x4
				QuestSuccess:
					- Tell: You've already shown me this book. I don't need to see it again, I've already made my copy. You weren't trying to hornswoggle more experience out of me, were you?
				QuestFailure:
					- Tell: Excellent! This is just what I was looking for. Most fascinating...
					- Give: Tenets of the Radiant Blood (37616)
					- AwardLevelProportionalXP: 5%, Max: 6,891,063
					- Tell: There, I've copied what I need. I thank you for all your assistance in this, ahem, delicate matter.
					- SetQuestBitsOn: JondorTurnIn, 0x4
					- Goto: IsTurnInComplete

Use:
    - TurnToTarget
	- InqQuest: SpokeToJondor
		QuestSuccess:
			- Tell: If you have a manifesto that you would be willing to allow me to copy, I will reward you with practical knowledge. Just hand it over to me for a few moments and I'll be quite happy.
		QuestFailure:
			- StampQuest: SpokeToJondor
			- Tell: Perhaps you could help a simple scholar... I've been told that strange landscape formations have appeared around the Empyrean graveyard, and that scouts from mysterious new secret societies have taken up positions at these sites. There are scouts at these formations to the north, east, and west of the graveyard.
			- Tell: I would be most indebted to you if you could somehow gain the trust of these scouts and bring me whatever written materials you can about the beliefs that their societies espouse. I would reward you with a bit of practical knowledge for any manifestoes that you could bring me. I have also heard that there are more senior representatives of each society in Ayan Baqur, but I doubt they'll talk to you until you've won the confidence of the scouts by the graveyard. Good luck! And be careful about straying into the graveyard itself!

GotoSet: IsTurnInComplete
	- InqQuestBitsOn: JondorTurnIn, 0x7
		QuestSuccess:
			- StampQuest: JondorTurnInWait
			- EraseQuest: JondorTurnIn
