HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

Use:
	- TurnToTarget
	- InqQuest: BeaconComplete
		QuestSuccess:
			- Tell: You have done the kingdom of Viamont a great service. Come back to me later. I may have more for you to do. In the meantime, you may wish to pay a visit to Anton Silezzi. I understand he has need of assistance in some matter. You may also wish to speak to the Barkeeper Jean Vaden. He sells rumors you may find of interest.
		QuestFailure:
			- InqQuest: beacongemgiven
				QuestSuccess:
					- InqPackSpace: 4
						TestSuccess:
							- Tell: You have done the kingdom of Viamont a great service. Come back to me later. I may have more for you to do. In the meantime, you may wish to pay a visit to Anton Silezzi. I understand he has need of assistance in some matter. You may also wish to speak to the Barkeeper Jean Vaden. He sells rumors you may find of interest.
							- Delay: 1, Give: Adept Healing Kit (629)
							- Give: Adept Healing Kit (629)
							- Give: Adept Healing Kit (629)
							- Delay: 0.5, Give: Pyreal (273), 1,000
							- StampQuest: BeaconComplete
							- EraseQuest: beacongemgiven
							- EraseQuest: beacongemobtained
						TestFailure:
							- Tell: Please free up 4 main pack slots for your rewards.
				QuestFailure:
					- InqQuest: beacongemobtained
						QuestSuccess:
							- InqIntStat: 25, 1 - 20
								TestSuccess:
									- Tell: When an agent of Viamont gives you a task, you had best tend to that task immediately. Go to the tower.
								TestFailure:
									- Tell: The kingdom of Viamont requires your assistance. Though the task I have for you may not be equal to your abilities, it is an important task and requires immediate resolution.
						QuestFailure:
							- Tell: The kingdom of Viamont requires your assistance.
							- Delay: 1, Tell: The Beacon at the top of the Beacon Tower requires regular maintenance. I have been unable to reach this beacon due to Wasps and other creatures taking up residence on the tower platforms. Place this gem within the beacon and you shall have the satisfaction of knowing that you have done your King a great service.
							- Give: Beacon Gem (30055)
							- StampQuest: beacongemobtained