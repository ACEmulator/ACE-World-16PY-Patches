HeartBeat: Style: NonCombat, Substyle: Ready
	- InqMyQuest: SocietyAugNeedReward_0210@Countdown
		QuestSuccess:
			- InqMyQuest: SocietyAugInProgress_0611@Countdown
				QuestFailure:
					- Goto: CleanupMission
		QuestFailure:
			- InqMyQuest: SocietyAugInProgressWait@Cooldown
				QuestSuccess:
						- InqMyQuest: SocietyAugInProgress_0611@Cooldown
							QuestSuccess:
								- EraseMyQuest: SocietyAugInProgress_0611
								- EraseMyQuest: SocietyAugInProgressWait
							QuestFailure:
								- StampMyQuest: SocietyAugInProgress_0611
								- StopEvent: HandAugRunVersusBlood
								- StopEvent: HandAugRunVersusWeb
								- StopEvent: HandAugRunVersusHand

//
// Start Operations Specialist
Use:
	- InqQuest: SocAugDocumentsRead
		QuestSuccess:
			- Goto: HasReadDocumentsGiveReward
		QuestFailure:
			- InqQuest: SocietyAugReward_0210
				QuestSuccess:
					- Tell: Please do not waste my time any further, I must find a soldier brave enough to embark on this mission.
					- DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- InqQuest: SocietyAugInProgress_0611
						QuestSuccess:
							- Tell: Please do not waste my time any further, I must find a soldier brave enough to embark on this mission.
							- DirectBroadcast: You must wait %tqt before attempting this quest again
						QuestFailure:
							- InqMyQuest: SocietyAugInProgress_0611@Use
								QuestSuccess:
									- Tell: We currently have operatives in the field, if you check back shortly I may have a new mission for you.
									- DirectBroadcast: There are %mxqt left until the next mission can depart.
								QuestFailure:
									- Tell: We have an important mission if you feel up to it, we need you to infiltrate a society and find out what their plans are.
									- Tell: Also while inside see what you can do to sabotage the society.
									- Tell: We need you to do this alone to minimize the risk to our own society. Do you think you are up to it?
									- InqYesNo: You will have 40 minutes to complete this quest. Do you wish to begin?
										TestSuccess:
											- StopEvent: HandAugRunBooter
											- TakeItems: Prison Key (42313), -1
											- TakeItems: Supply Room Key (42311), -1
											- TakeItems: Main Key (42312), -1
											- TakeItems: Well Crafted Bow (42346), -1
											- TakeItems: Well Crafted Sword (42344), -1
											- TakeItems: Well Crafted Wand (42345), -1
											- Tell: Very well, do not disappoint me.
											- StampQuest: SocietyAugNeedReward_0210
											- StampQuest: SocietyAugInProgress_0611
											- StampMyQuest: SocietyAugNeedReward_0210
											- StampMyQuest: SocietyAugInProgress_0611
											- EraseQuest: AugRunCaptiveFreed
											- CastSpellInstant: 5179
											- Goto: StartMission
										TestFailure:
											- Tell: Please do not waste my time any further, I must find a soldier brave enough to embark on this mission.

GotoSet: HasReadDocumentsGiveReward
	- EraseQuest: SocAugDocumentsRead
	- EraseQuest: SocAugCommanderDefeated
	- StampQuest: SocietyAugReward_0210
	- EraseQuest: SocietyAugNeedReward_0210
	- Give: Blank Augmentation Gem (29295)
	- Tell: Ahh that is most useful, you did well soldier.
	- Tell: You have certainly earned this, we will certainly be able to use you again in the future.
	- Goto: CleanupMission

GotoSet: StartMission, Probability: 0.5
	- StartEvent: HandAugRunVersusBlood

GotoSet: StartMission, Probability: 1.0
	- StartEvent: HandAugRunVersusWeb

GotoSet: CleanupMission
	- EraseMyQuest: SocietyAugNeedReward_0210
	- EraseMyQuest: SocietyAugInProgress_0611
	- StartEvent: HandAugRunBooter
	#- StopEvent: HandAugRunVersusBlood
	#- StopEvent: HandAugRunVersusWeb
	#- StopEvent: HandAugRunVersusHand
	- StampMyQuest: SocietyAugInProgressWait

# Colo Stuff For Admins
//HearChat: Quest: ColoResetAll
//	- InqBoolStat: IsAdmin
//		TestSuccess:
//			- Goto: Reset
//
//HearChat: Quest: ColoResetTwo
//	- InqBoolStat: IsAdmin
//		TestSuccess:
//			- Goto: Reset
//
//GotoSet: Reset
//	- StartEvent: ColoArenTwoInActive
//	- StopEvent: ColoArenaTwoInUse
//	- DeleteSelf




