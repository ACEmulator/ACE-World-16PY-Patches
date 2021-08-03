Use:
	- InqQuest: AerbaxPlatformAccess
		QuestSuccess:
			- TeleportTarget: 0x2F2E002A [131.886993 35.870998 125.580002] -1.000000 0.000000 0.000000 0.000000
		QuestFailure:
			- InqFellowQuest: aerbaxcitadelfellowstart
				QuestSuccess:
					- StampQuest: AerbaxPlatformAccess
					- TeleportTarget: 0x2F2E002A [131.886993 35.870998 125.580002] -1.000000 0.000000 0.000000 0.000000
				QuestFailure:
					- DirectBroadcast: Nothing Happens