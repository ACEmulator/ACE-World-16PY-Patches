ReceiveLocalSignal: EndCutScene
	- StopEvent: DericostCutSceneEvent
	- Delay: 1, StartEvent: DericostWave1Event

ReceiveLocalSignal: KilledMe
    - StampMyQuest: DericostQuestSpawnKilled
		- InqMyQuestSolves: DericostQuestSpawnKilled, 12
			QuestSuccess:
				- Goto: CheckWave1

GotoSet: CheckWave1
	- InqMyQuest: DericostWave1Complete
		QuestSuccess:
			- Goto: CheckWave2
		QuestFailure:
			- EraseMyQuest: DericostQuestSpawnKilled
			- StampMyQuest: DericostWave1Complete
			- StartEvent: DericostWave2Event	
     	 
GotoSet: CheckWave2
	- InqMyQuest: DericostWave2Complete
		QuestSuccess:
			- Goto: CheckWave3
		QuestFailure:
			- EraseMyQuest: DericostQuestSpawnKilled
			- StampMyQuest: DericostWave2Complete
			- StartEvent: DericostWave3Event
			
GotoSet: CheckWave3
	- InqMyQuest: DericostWave3Complete
		QuestFailure:
			- EraseMyQuest: DericostQuestSpawnKilled
			- StampMyQuest: DericostWave3Complete
			- StartEvent: DericostWave4Event
					
ReceiveLocalSignal: LordWinsteadDead
	- StartEvent: HiddenTreasuryGenEvent
	- EraseMyQuest: DericostWave1Complete
	- EraseMyQuest: DericostWave2Complete
	- EraseMyQuest: DericostWave3Complete
	- EraseMyQuest: DericostQuestSpawnKilled
	- StopEvent: DericostWave1Event
	- StopEvent: DericostWave2Event
	- StopEvent: DericostWave3Event
	- StopEvent: DericostWave4Event
	- Delay: 300, StopEvent: HaltDericostRitualEvent
	- StopEvent: HiddenTreasuryGenEvent