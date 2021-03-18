Use:
	- TurnToTarget
	- InqQuest: TowerGuardianKill
		QuestSuccess:
			- Tell: Well done! The Tower Guardian learned alot from its last fight with you.
			- AddCharacterTitle: GuardianoftheTower
			- Delay: 1, Tell: You have been of great service to my master and shall henceforth be known as a "Guardian of the Tower"
			- EraseQuest: TowerGuardianKill
		QuestFailure:
			- InqQuest: quiddityseedquestflag
				QuestSuccess:
					- Tell: You have spoken with my master. There is no more I can tell you. Please investigate the Quiddity Seeds and return as quickly as possible.
					- Delay: 1, Tell: You may test yourself against the Tower Guardian if you wish. It will learn a great deal by battling your best warriors and mages.
				QuestFailure:
					- InqQuest: TowerGuardianRepairs_Completed
						QuestSuccess:
							- Tell: Thank you for your help. You have provided enough materials.
							- Delay: 1, Tell: If you wish to continue aiding me you can test your skills against the Tower Guardian.
						QuestFailure:
							- InqQuest: TowerGuardianRepairs_Started
								QuestSuccess:
									- Tell: If you still wish you may bring me Crystal and Pyreal that I can store for later use in repairing any damage the Guardian takes in Defense of the Castle.
								QuestFailure:
									- Tell: If you wish to help repair any damage the Guardian takes in defense of the castle there is a note on the table just there that lists the types of crystal and pyreal that are of use.
									- Delay: 1, Tell: You may test yourself against the Tower Guardian if you wish. It will learn a great deal by battling your best warriors and mages.
									- StampQuest: TowerGuardianRepairs_Started
									- SetQuestCompletions: TowerGuardianRepairs_Counter, 0
							
Give: Pyreal Mote (6353)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 1
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Pyreal Mote (6353)
		QuestFailure:
			- Goto: RewardCheck

Give: Pyreal Sliver (6355)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Pyreal Sliver (6355)
		QuestFailure:
			- Goto: RewardCheck

Give: Pyreal Nugget (6354)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 4
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Pyreal Nugget (6354)
		QuestFailure:
			- Goto: RewardCheck

Give: Pyreal Bar (6329)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 8
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Pyreal Bar (6329)
		QuestFailure:
			- Goto: RewardCheck

Give: Pyreal Ingot (6330)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 16
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Pyreal Ingot (6330)
		QuestFailure:
			- Goto: RewardCheck

Give: Quality Pyreal Ingot (6331)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 20
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Quality Pyreal Ingot (6331)
		QuestFailure:
			- Goto: RewardCheck

Give: Imprinting Mote (34884)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Imprinting Mote (34884)
		QuestFailure:
			- Goto: RewardCheck

Give: Quality Imprinting Mote (34889)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 4
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Quality Imprinting Mote (34889)
		QuestFailure:
			- Goto: RewardCheck

Give: Superb Imprinting Mote (34879)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 6
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Superb Imprinting Mote (34879)
		QuestFailure:
			- Goto: RewardCheck

Give: Cracked Shard (6055)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 5
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Cracked Shard (6055)
		QuestFailure:
			- Goto: RewardCheck

Give: Tiny Shard (6057)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 10
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Tiny Shard (6057)
		QuestFailure:
			- Goto: RewardCheck

Give: Small Shard (6056)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 20
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Small Shard (6056)
		QuestFailure:
			- Goto: RewardCheck

Give: Crystal Fragment (6623)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 40
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Crystal Fragment (6623)
		QuestFailure:
			- Goto: RewardCheck

Give: Scored Shard (23849)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Scored Shard (23849)
		QuestFailure:
			- Goto: RewardCheck

Give: Seared Shard (23853)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Seared Shard (23853)
		QuestFailure:
			- Goto: RewardCheck

Give: Chilled Shard (23854)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Chilled Shard (23854)
		QuestFailure:
			- Goto: RewardCheck

Give: Plated Shard (23852)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Plated Shard (23852)
		QuestFailure:
			- Goto: RewardCheck

Give: Hardened Shard (23856)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Hardened Shard (23856)
		QuestFailure:
			- Goto: RewardCheck

Give: Brilliant Shard (23850)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Brilliant Shard (23850)
		QuestFailure:
			- Goto: RewardCheck

Give: Brilliant Shard (31881)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Brilliant Shard (31881)
		QuestFailure:
			- Goto: RewardCheck

Give: Solid Shard (23851)
	- TurnToTarget
	- IncrementQuest: TowerGuardianRepairs_Counter, 2
	- InqQuest: TowerGuardianRepairs_Completed
		QuestSuccess:
			- Tell: Thank you for your help, but you have provided me enough materials.
			- Give: Solid Shard (23851)
		QuestFailure:
			- Goto: RewardCheck

GotoSet: RewardCheck
	- InqQuestSolves: TowerGuardianRepairs_Counter, 1-49
		QuestSuccess:
			- Tell: Thank you for your help.
			- Delay: 1, Tell: These materials will serve me well. Please find me more and I will reward you when you've turned in 50 points of resources.
		QuestFailure:
			- InqQuestSolves: TowerGuardianRepairs_Counter, 50-99
				QuestSuccess:
					- InqQuest: TowerGuardian50Reward
						QuestSuccess:
							- Tell: Thank you for your help.
							- Delay: 1, Tell: Good work. I still need more motes and crystals so if you find any please bring them to me. I'll reward you again when you've turned in 100 points of resources.
						QuestFailure:
							- Tell: Thank you for your help.
							- Tell: Take this small bit of knowledge in reward.
							- AddCharacterTitle: TowerGuardianArchitect
							- AwardLevelProportionalXP: 10%, Max: 99,078,618
							- Delay: 1, Tell: You've handed in at least fifty motes and crystals now.
							- Delay: 1, DirectBroadcast: Asheron's Servant awards you the title "Tower Guardian Architect".
							- StampQuest: TowerGuardian50Reward
				QuestFailure:
					- InqQuestSolves: TowerGuardianRepairs_Counter, 100-199
						QuestSuccess:
							- InqQuest: TowerGuardian100Reward
								QuestSuccess:
									- Tell: Thank you for your help.
									- Delay: 1, Tell: Good work. I still need more motes and crystals so if you find any please bring them to me. I'll reward you again when you've turned in 200 points of resources.
								QuestFailure:
									- Tell: Thank you for your help.
									- Delay: 1, Tell: You've handed in quite a few crystal and motes now. At least a hundred by my count.
									- Delay: 1, Tell: Take this knowledge and one of the models I made when designing the Tower Guardian.
									- Give: Pack Tower Guardian (35296)
									- AwardLevelProportionalXP: 10%, Max: 99,078,618
									- StampQuest: TowerGuardian100Reward
						QuestFailure:
							- InqQuestSolves: TowerGuardianRepairs_Counter, 200
								QuestSuccess:
									- Tell: Thank you for your help.
									- Delay: 1, Tell: You have earned this. Take care of this shield, it was crafted long ago, before your people came to this world.
									- Delay: 1, Tell: My master has given me a little more knowledge that I will impart to you.
									- Delay: 1, Tell: These are the last rewards I have for you. If you wish to continue aiding me you can test your skills against the Tower Guardian.
									- Give: Shield of Perfect Light (35295)
									- AwardLevelProportionalXP: 30%, Max: 297,235,855
									- StampQuest: TowerGuardianRepairs_Completed