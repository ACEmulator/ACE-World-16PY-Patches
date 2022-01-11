Use:
	- TurnToTarget
	- InqQuest: DireChampStart
		QuestSuccess:
			- Tell: Have you found any of the Dire Champion Tokens? I'll reward you if you have any for me.
		QuestFailure:
			- Tell: Your Queen, Ispar Elysatah, has asked me to help control of the growing threat of certain creatures here in the Direlands.
			- Delay: 1, Tell: Atuakawa, or enemy warriors, called Dire Champions have been killing the unwary or unprepared who travel the Direlands. These atuakawa seem well trained and exceptionally difficult to kill.
			- Delay: 1, Tell: It is my belief the creatures we fight in the Colosseum grow stronger from those battles, much as we do. These new atuakawa could be the result.
			- Delay: 1, Tell: If you are able to kill one of the Dire Champions they usually have a orange coin on them. Bring me this coin as proof of your kill and I will reward your for helping to thin their number.
			- StampQuest: DireChampStart

Refuse: Dire Champion Token (36867)
	- TurnToTarget
	- InqQuest: DireChampTokenWait
		QuestSuccess: 
			- Tell: I have all the tokens I need right now.
			- DirectBroadcast: You must wait %tqt to turn in more tokens.
		QuestFailure:
			- InqOwnsItems: 36867, 100
				TestSuccess:
					- InqYesNo: Would you like to turn in 100 tokens?
						TestSuccess:
							- IncrementQuest: DireChampDailyTokenCounter, 100
							- IncrementQuest: DireChampTokenCounter, 100
							- TakeItems: 36867, 100
							- Tell: Here is a small reward for your service.
							- Goto: CheckHundredTurnIn
						TestFailure:
							- Tell: Very well then.
				TestFailure:
					- InqOwnsItems: 36867, 10
						TestSuccess:
							- InqYesNo: Would you like to turn in 10 tokens?
								TestSuccess:
									- IncrementQuest: DireChampDailyTokenCounter, 10
									- IncrementQuest: DireChampTokenCounter, 10
									- TakeItems: 36867, 10
									- Tell: Here is a small reward for your service.
									- Goto: CheckTenTurnIn
								TestFailure: 
									- Tell: Very well then.
						TestFailure:
							- TakeItems: 36867, 1
							- IncrementQuest: DireChampDailyTokenCounter, 1
							- IncrementQuest: DireChampTokenCounter, 1
							- InqQuest: DireChampToken_First
								QuestSuccess:
									- Tell: Here is a small reward for your service.
									- Goto: CheckLevel
								QuestFailure:
									- Goto: FirstTurnIn

GotoSet: FirstTurnIn
	- Tell: These tokens seem to represent the Dire Champions prowess.
	- Delay: 1, Tell: Do you see the resemblance the token bears to the coins found in the Colosseum? I think that the Colosseum has been as instructive to the other inhabitants of Dereth as it has been for us.
	- Delay: 1, Tell: Here is a small reward for your service.
	- StampQuest: DireChampToken_First
	- Goto: CheckLevel

GotoSet: CheckLevel
	- InqIntStat: 25, 5 - 79
		TestSuccess:
			- AwardNoShareXP: 1,000,000
			- Goto: CheckKill
		TestFailure:
			- InqIntStat: 25, 80 - 99
				TestSuccess:
					- AwardNoShareXP: 2,000,000
					- Goto: CheckKill
				TestFailure:
					- InqIntStat: 25, 100 - 119
						TestSuccess:
							- AwardNoShareXP: 2,667,000
							- Goto: CheckKill
						TestFailure:
							- InqIntStat: 25, 120 - 139
								TestSuccess:
									- AwardNoShareXP: 3,333,000
									- Goto: CheckKill
								TestFailure:
									- InqIntStat: 25, 140 - 999
										TestSuccess:
											- AwardNoShareXP: 5,000,000
											- Goto: CheckKill

GotoSet: CheckHundredTurnIn
	- InqIntStat: 25, 5 - 79
		TestSuccess:
			- AwardNoShareXP: 100,000,000
			- Goto: CheckKill
		TestFailure:
			- InqIntStat: 25, 80 - 99
				TestSuccess:
					- AwardNoShareXP: 200,000,000
					- Goto: CheckKill
				TestFailure:
					- InqIntStat: 25, 100 - 119
						TestSuccess:
							- AwardNoShareXP: 266,700,000
							- Goto: CheckKill
						TestFailure:
							- InqIntStat: 25, 120 - 139
								TestSuccess:
									- AwardNoShareXP: 333,300,000
									- Goto: CheckKill
								TestFailure:
									- InqIntStat: 25, 140 - 999
										TestSuccess:
											- AwardNoShareXP: 500,000,000
											- Goto: CheckKill

GotoSet: CheckTenTurnIn
	- InqIntStat: 25, 5 - 79
		TestSuccess:
			- AwardNoShareXP: 10,000,000
			- Goto: CheckKill
		TestFailure:
			- InqIntStat: 25, 80 - 99
				TestSuccess:
					- AwardNoShareXP: 20,000,000
					- Goto: CheckKill
				TestFailure:
					- InqIntStat: 25, 100 - 119
						TestSuccess:
							- AwardNoShareXP: 26,670,000
							- Goto: CheckKill
						TestFailure:
							- InqIntStat: 25, 120 - 139
								TestSuccess:
									- AwardNoShareXP: 33,330,000
									- Goto: CheckKill
								TestFailure:
									- InqIntStat: 25, 140 - 999
										TestSuccess:
											- AwardNoShareXP: 50,000,000
											- Goto: CheckKill
											
GotoSet: CheckKill
	- InqQuest: DireChampBanderling
		QuestSuccess:
			- Goto: Banderling
		QuestFailure:
			- InqQuest: DireChampDrudge
				QuestSuccess:
					- Goto: Drudge
				QuestFailure:
					- InqQuest: DireChampGolem
						QuestSuccess:
							- Goto: Golem
						QuestFailure:
							- InqQuest: DireChampLugian
								QuestSuccess:
									- Goto: Lugian
								QuestFailure:
									- InqQuest: DireChampMonouga
										QuestSuccess: 
											- Goto: Monouga
										QuestFailure:
											- InqQuest: DireChampShadow
												QuestSuccess:
													- Goto: Shadow
												QuestFailure:
													- InqQuest: DireChampSkeleton
														QuestSuccess: 
															- Goto: Skeleton
														QuestFailure:
															- InqQuest: DireChampVirindi
																QuestSuccess:
																	- Goto: Virindi
																QuestFailure:
																	- Goto: CheckTurnIns

GotoSet: Banderling
	- InqQuest: DireBanderlingTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Banderling.
			- AddCharacterTitle: BanderlingBully
			- StampQuest: DireBanderlingTitle
			- Delay: 1, Tell: Congratulations! I award you the title Banderling Bully.
			- Goto: CheckTurnIns

GotoSet: Drudge
	- InqQuest: DireDrudgeTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Drudge.
			- AddCharacterTitle: DireDrudgeDecapitator
			- StampQuest: DireDrudgeTitle
			- Delay: 1, Tell: Congratulations! I award you the title Dire Drudge Decapitator.
			- Goto: CheckTurnIns

GotoSet: Golem
	- InqQuest: DireGolemTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Golem.
			- AddCharacterTitle: GoldFarmer
			- StampQuest: DireGolemTitle
			- Delay: 1, Tell: Congratulations! I award you the title Gold Farmer.
			- Goto: CheckTurnIns

GotoSet: Lugian
	- InqQuest: DireLugianTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Lugian.
			- AddCharacterTitle: RenegadeHunter
			- StampQuest: DireLugianTitle
			- Delay: 1, Tell: Congratulations! I award you the title Renegade Hunter.
			- Goto: CheckTurnIns

GotoSet: Monouga
	- InqQuest: DireMonougaTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Monouga.
			- AddCharacterTitle: ThirdEyeBlinder
			- StampQuest: DireMonougaTitle
			- Delay: 1, Tell: Congratulations! I award you the title Third Eye Blinder.
			- Goto: CheckTurnIns

GotoSet: Shadow
	- InqQuest: DireShadowTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Shadow.
			- AddCharacterTitle: ShadowSunderer
			- StampQuest: DireShadowTitle
			- Delay: 1, Tell: Congratulations! I award you the title Shadow Sunderer.
			- Goto: CheckTurnIns

GotoSet: Skeleton
	- InqQuest: DireSkeletonTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Skeleton.
			- AddCharacterTitle: Anthropologist
			- StampQuest: DireSkeletonTitle
			- Delay: 1, Tell: Congratulations! I award you the title Anthropologist.
			- Goto: CheckTurnIns

GotoSet: Virindi
	- InqQuest: DireVirindiTitle
		QuestSuccess:
			- Goto: CheckTurnIns
		QuestFailure:
			- Tell: I see that you have killed your first Dire Champion Virindi.
			- AddCharacterTitle: Xenophobic
			- StampQuest: DireVirindiTitle
			- Delay: 1, Tell: Congratulations! I award you the title Xenophobic.
			- Goto: CheckTurnIns
			
GotoSet: CheckTurnIns
	- InqQuestSolves: DireChampTokenCounter, 8
		QuestSuccess:
			- InqQuest: DireChampDireHuntTitle
				QuestSuccess:
					- Goto: CheckFifty
				QuestFailure:
					- Tell: You have achieved much prowess in your hunts.
					- AddCharacterTitle: DireHuntsman
					- Delay: 1, DirectBroadcast: Aun Javhalrea waves a feathered ceremonial stick to your left and right and taps you on the chest.
					- Delay: 1, Tell: You are now a Dire Huntsman and must uphold this honor by killing only those who threaten you or the thoughtless beasts you must hunt for food.
					- StampQuest: DireChampDireHuntTitle
					- Goto: CheckFifty
		QuestFailure:
			- Goto: CheckFifty
			
GotoSet: CheckFifty
	- InqQuestSolves: DireChampTokenCounter, 50
		QuestSuccess:
			- InqQuest: DireChampGameWardenTitle
				QuestSuccess:
					- Goto: CheckHundred
				QuestFailure:
					- Tell: You have exceeded my expectations. You hunt like a true child of the Tanae. With the Queen's authority power invested in me by your Queen, I grant you the Title of Game Warden.
					- AddCharacterTitle: GameWarden
					- Delay: 1, DirectBroadcast: You have been awarded the title of "Game Warden"
					- Delay: 1, Tell: The Queen will be informed of your great achievement.
					- StampQuest: DireChampGameWardenTitle
					- Goto: CheckHundred
		QuestFailure:
			- Goto: CheckHundred
					
GotoSet: CheckHundred
	- InqQuestSolves: DireChampTokenCounter, 100
		QuestSuccess:
			- InqQuest: DireChampHonoraryReaTitle
				QuestSuccess:
					- Goto: CheckDailyCounter
				QuestFailure:
					- Tell: You have exceeded my expectations. You hunt as a Tumerok Hunter hunts. Your name is inappropriate for the Rea honorary so I will make you an Honorary Rea of the Aun.
					- AddCharacterTitle: HonoraryReaoftheAun
					- Delay: 1, DirectBroadcast: You have been awarded the title of "Honorary Rea of the Aun"
					- Delay: 1, Tell: This is the greatest honor an Aun Hunter can achieve. Show your new Title with pride.
					- StampQuest: DireChampHonoraryReaTitle
					- Goto: CheckDailyCounter
		QuestFailure:
			- Goto: CheckDailyCounter

GotoSet: CheckDailyCounter
	- InqQuestSolves: DireChampDailyTokenCounter, 100
		QuestSuccess:
			- EraseQuest: DireChampDailyTokenCounter
			- StampQuest: DireChampTokenWait
			- Goto: Cleanup
		QuestFailure:
			- Goto: Cleanup

GotoSet: Cleanup
	- EraseQuest: DireChampBanderling
	- EraseQuest: DireChampDrudge
	- EraseQuest: DireChampGolem
	- EraseQuest: DireChampLugian
	- EraseQuest: DireChampLugian
	- EraseQuest: DireChampMonouga
	- EraseQuest: DireChampShadow
	- EraseQuest: DireChampSkeleton
	- EraseQuest: DireChampVirindi
	