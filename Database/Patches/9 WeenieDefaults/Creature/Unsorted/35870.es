Give: 36544
	- DirectBroadcast: The statue's eyes flash and a fine layer of dust falls from its shoulders. Its eyes examine you for a moment and then fade.
	- StampQuest: TheMasterPass24
	- Give: 71081
	- Goto Portal

Use:
	- InqQuest: AccessBoss18
		QuestSuccess:
			- Goto: Portal
		QuestFailure:
			- Goto: 24HourPass

GotoSet: 24HourPass
	- InqQuest: TheMasterPass24
		QuestSuccess:
			- Goto: Portal
		QuestFailure:
			- DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the Arena of The Master.

GotoSet: Portal
	- DirectBroadcast: The statues eyes flash and you feel the pull of portal space.
	- CastSpellInstant: 4105