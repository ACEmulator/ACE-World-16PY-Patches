HeartBeat: Style: NonCombat, Substyle: Ready
	- InqMyQuest: ColoArenaFiveAccess@Countdown
		QuestSuccess:
			- InqMyQuest: ColoArenaFiveBoot@Countdown
				QuestFailure: ColoArenaFiveBoot@Countdown
					- StartEvent: ColoArenaFiveInActive
		QuestFailure:
			#- Delay 60, StopEvent: ColoArenaFiveInUse
			#- DeleteSelf
			- InqMyQuest: ColoArenaCooldownActive@Countdown
				QuestSuccess:
					- InqMyQuest: ColoArenaWait@Countdown
						QuestFailure:
							- StopEvent: ColoArenaFiveInUse
							- LocalSignal: ColoArenaFiveWait
							- DeleteSelf
				QuestFailure:
					- StampMyQuest: ColoArenaCooldownActive
					- StampMyQuest: ColoArenaWait
			
Use:
	- InqMyQuest: ColoArenaFiveAccess@Use
		QuestSuccess:
			- DirectBroadcast: There are %mxqt left in Arena Five.
		QuestFailure:
			- DirectBroadcast: Arena Five will be available for new warriors momentarily.

Generation:
    - StampMyQuest: ColoArenaFiveAccess
	- StampMyQuest: ColoArenaFiveBoot
    - StopEvent: ColoArenaFiveInActive
	- StartEvent: ColoArenaFiveInUse
	
HearChat: Quest: ColoResetAll
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
HearChat: Quest: ColoResetFive
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
GotoSet: Reset
	- StartEvent: ColoArenaFiveInActive
	- StopEvent: ColoArenaFiveInUse
	- DeleteSelf
