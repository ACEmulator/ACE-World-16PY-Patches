#HeartBeat: Style: NonCombat, Substyle: Ready
#    - InqMyQuest: ColoArenaOneAccess@Countdown

#Use:
#    - InqMyQuest: ColoArenaOneAccess@Use

#Generation:
#    - StampMyQuest: ColoArenaOneAccess
#	- StampMyQuest: ColoArenaOneBoot
#    - StopEvent: ColoArenaOneInActive
#	- StartEvent: ColoArenaOneInUse

#QuestSuccess: ColoArenaOneAccess@Use
#    - DirectBroadcast: There are %mxqt left in Arena One.

#QuestFailure: ColoArenaOneAccess@Use
#    - DirectBroadcast: Arena One will be available for new patrons momentarily.

#QuestSuccess: ColoArenaOneAccess@Countdown
#	- InqMyQuest: ColoArenaOneBoot@Countdown

#QuestFailure: ColoArenaOneBoot@Countdown
#	- StartEvent: ColoArenaOneInActive

#QuestFailure: ColoArenaOneAccess@Countdown
#	- Delay 60, StopEvent: ColoArenaOneInUse
#    - DeleteSelf

#Death:
#	- StopEvent: ColoArenaOneInUse

HeartBeat: Style: NonCombat, Substyle: Ready
	- InqMyQuest: ColoArenaOneAccess@Countdown
		QuestSuccess:
			- InqMyQuest: ColoArenaOneBoot@Countdown
				QuestFailure: ColoArenaOneBoot@Countdown
					- StartEvent: ColoArenaOneInActive
		QuestFailure:
			#- Delay 60, StopEvent: ColoArenaOneInUse
			#- DeleteSelf
			- InqMyQuest: ColoArenaCooldownActive@Countdown
				QuestSuccess:
					- InqMyQuest: ColoArenaWait@Countdown
						QuestFailure:
							- StopEvent: ColoArenaOneInUse
							- LocalSignal: ColoArenaOneWait
							- DeleteSelf
				QuestFailure:
					- StampMyQuest: ColoArenaCooldownActive
					- StampMyQuest: ColoArenaWait
			
Use:
	- InqMyQuest: ColoArenaOneAccess@Use
		QuestSuccess:
			- DirectBroadcast: There are %mxqt left in Arena One.
		QuestFailure:
			- DirectBroadcast: Arena One will be available for new warriors momentarily.

Generation:
    - StampMyQuest: ColoArenaOneAccess
	- StampMyQuest: ColoArenaOneBoot
    - StopEvent: ColoArenaOneInActive
	- StartEvent: ColoArenaOneInUse
	
HearChat: Quest: ColoResetAll
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
HearChat: Quest: ColoResetOne
	- InqBoolStat: IsAdmin
		TestSuccess:
			- Goto: Reset
	
GotoSet: Reset
	- StartEvent: ColoArenaOneInActive
	- StopEvent: ColoArenaOneInUse
	- DeleteSelf
