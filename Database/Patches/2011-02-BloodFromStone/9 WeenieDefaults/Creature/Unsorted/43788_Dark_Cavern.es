Use:
	- InqIntStat: 25, 180-999
		TestSuccess:
			- InqQuest: DeewainBossRoomFlag
				QuestSuccess:
					- TeleportTarget: 0x7E030865 [409.317993 -62.073002 6.005000] 0.999687 0.000000 0.000000 -0.024997
				QuestFailure:
					- Goto: RandomDrop
		TestFailure:
			- DirectBroadcast: You must be stronger to enter this portal.
					
GotoSet: RandomDrop, Probability: 0.08 
	- TeleportTarget: 0x7e030120 [83.397003173828 -409.97601318359 -5.9949998855591] -0.6878610253334 0 0 0.72584199905396

GotoSet: RandomDrop, Probability: 0.16
	- TeleportTarget: 0x7e03035c [359.88101196289 -316.34698486328 -5.9949998855591] 1 0 0 0
	
GotoSet: RandomDrop, Probability: 0.24, 
	- TeleportTarget: 0x7e030404 [430 -366.34899902344 -5.9949998855591] 1 0 0 0
	
GotoSet: RandomDrop, Probability: 0.32
	- TeleportTarget: 0x7e03044e [169.94500732422 -396.15701293945 0.0049999998882413] 1 0 0 0
	
GotoSet: RandomDrop, Probability: 0.40
	- TeleportTarget: 0x7e03046a [190 -383.39999389648 0.0049999998882413] -0.004204039927572 0 0 -0.99999099969864
	
GotoSet: RandomDrop, Probability: 0.48
	- TeleportTarget: 0x7e0304dc [259.97601318359 -376.77801513672 0.0049999998882413] 1 0 0 0
	
GotoSet: RandomDrop, Probability: 0.56
	- TeleportTarget: 0x7e0304dd [262.93798828125 -390.00100708008 0.0049999998882413] 0.75259500741959 0 0 -0.65848398208618
	
GotoSet: RandomDrop, Probability: 0.64
	- TeleportTarget: 0x7e030533 [296.36099243164 -370.13000488281 0.0049999998882413] 0.69363301992416 0 0 0.72032797336578
	
GotoSet: RandomDrop, Probability: 0.72
	- TeleportTarget: 0x7e030552 [330 -400 0.0049999998882413] 1 0 0 0

GotoSet: RandomDrop, Probability: 0.80
	- TeleportTarget: 0x7e030632 [163.99200439453 -340.04098510742 6.0050001144409] -0.72069299221039 0 0 0.69325399398804

GotoSet: RandomDrop, Probability: 0.88
	- TeleportTarget: 0x7e0307c6 [343.13101196289 -330.02499389648 6.0050001144409] -0.70087599754333 0 0 0.71328300237656

GotoSet: RandomDrop, Probability: 1
	- TeleportTarget: 0x7e03087b [413.74398803711 -409.96899414062 6.0050001144409] 0.76597201824188 0 0 -0.64287400245667