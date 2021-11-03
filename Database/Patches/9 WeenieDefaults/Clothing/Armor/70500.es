Activation:
	- InqMyQuest: WaveKills2
		#QuestSuccess:
		#	- LocalSignal: WaveComplete
		#	- EraseMyQuest: WaveKills2
		#QuestFailure:
		#	- StampMyQuest: WaveKills2
		
QuestSuccess: WaveKills2
	- LocalSignal: Wave1Complete
	- EraseMyQuest: WaveKills2

QuestFailure: WaveKills2
	- StampMyQuest: WaveKills2	

ReceiveLocalSignal: Wave1
	- Generate
	- Delay 10, Generate