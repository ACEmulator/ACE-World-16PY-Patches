HeartBeat: Style: NonCombat, Substyle: Ready
	- InqMyQuest: ColoArenaTwoAccess@Countdown
		QuestSuccess:
			- InqMyQuest: ColoArenaTwoBoot@Countdown
				QuestFailure: ColoArenaTwoBoot@Countdown
					- StartEvent: ColoArenaTwoInActive
		QuestFailure:
			#- Delay 60, StopEvent: ColoArenaTwoInUse
			#- DeleteSelf
			- InqMyQuest: ColoArenaCooldownActive@Countdown
				QuestSuccess:
					- InqMyQuest: ColoArenaWait@Countdown
						QuestFailure:
							- StopEvent: ColoArenaTwoInUse
							- LocalSignal: ColoArenaTwoWait
							- DeleteSelf
				QuestFailure:
					- StampMyQuest: ColoArenaCooldownActive
					- StampMyQuest: ColoArenaWait
			
Use:
	- InqMyQuest: ColoArenaTwoAccess@Use
		QuestSuccess:
			- DirectBroadcast: There are %mxqt left in Arena Two.
		QuestFailure:
			- DirectBroadcast: Arena Two will be available for new warriors momentarily.

Generation:
    - StampMyQuest: ColoArenaTwoAccess
	- StampMyQuest: ColoArenaTwoBoot
    - StopEvent: ColoArenaTwoInActive
	- StartEvent: ColoArenaTwoInUse

HearChat: Quest: ColoResetAll
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
HearChat: Quest: ColoResetTwo
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
GotoSet: Reset
	- StartEvent: ColoArenTwoInActive
	- StopEvent: ColoArenaTwoInUse
	- DeleteSelf
