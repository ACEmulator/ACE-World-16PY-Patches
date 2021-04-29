HeartBeat: Style: NonCombat, Substyle: Ready
	- InqMyQuest: ColoArenaFourAccess@Countdown
		QuestSuccess:
			- InqMyQuest: ColoArenaFourBoot@Countdown
				QuestFailure: ColoArenaFourBoot@Countdown
					- StartEvent: ColoArenaFourInActive
		QuestFailure:
			#- Delay 60, StopEvent: ColoArenaFourInUse
			#- DeleteSelf
			- InqMyQuest: ColoArenaCooldownActive@Countdown
				QuestSuccess:
					- InqMyQuest: ColoArenaWait@Countdown
						QuestFailure:
							- StopEvent: ColoArenaFourInUse
							- LocalSignal: ColoArenaFourWait
							- DeleteSelf
				QuestFailure:
					- StampMyQuest: ColoArenaCooldownActive
					- StampMyQuest: ColoArenaWait
			
Use:
	- InqMyQuest: ColoArenaFourAccess@Use
		QuestSuccess:
			- DirectBroadcast: There are %mxqt left in Arena Four.
		QuestFailure:
			- DirectBroadcast: Arena Four will be available for new warriors momentarily.

Generation:
    - StampMyQuest: ColoArenaFourAccess
	- StampMyQuest: ColoArenaFourBoot
    - StopEvent: ColoArenaFourInActive
	- StartEvent: ColoArenaFourInUse

HearChat: Quest: ColoResetAll
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
HearChat: Quest: ColoResetFour
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
GotoSet: Reset
	- StartEvent: ColoArenaFourInActive
	- StopEvent: ColoArenaFourInUse
	- DeleteSelf
