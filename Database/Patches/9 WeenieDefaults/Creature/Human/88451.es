Use:
	- InqQuest: PalmFortDefended1209
		QuestSuccess:
			- Tell: We were able to hold the fort with your assistance. Please return later and I can reward you again.
		QuestFailure:
			- Tell: We held out once again, thanks to you. But the cost was still great.
			- Give: 38236, 4
			- Give: 38230, 25
			- AwardXP: 50000000
			- AwardLuminance: 2500
			- StampQuest: PalmFortDefended1209

ReceiveLocalSignal: DeleteMe
	- LocalBroadcast: I must report our success back to the stronghold.
	- StopEvent: RBPalmFortRewardEvent