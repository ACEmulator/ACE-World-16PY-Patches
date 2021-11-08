Use:
	- TurnToTarget
	- InqIntStat: 25, 130 - 999
		TestSuccess:
			- InqQuest: BlackSpearIceTotemCompleted
				QuestSuccess:
					- Tell: Greetings, noble Squire. I have not seen any sign that the Grael-worshipping Ruschk abominations have successfully created another Totem. From previous experience, it takes them about a day. Return later. If they've successfully created a new totem, I'll have work for you again.
				QuestFailure:
					- InqOwnsItems: 87632, 1
						TestSuccess:
							- Tell: Do you have the Totem? Please hand it to me.
						TestFailure:
							- InqQuest: BlackSpearIceTotemStarted
								QuestSuccess:
									- Tell: Have you managed to retrieve the Totem?
								QuestFailure:
									- Tell: Greetings. If you have the time, I have a mission that you may be interested in. To the northwest, at 95.5N, 51.8W , there is a Temple to that accursed Grael. Inside, the Ruschk seem to have created a Totem capable of empowering Grael himself.
									- Delay: 1, Tell: This Totem cannot be allowed to stay in their possession. They could possibly even use such a thing to overcome the splitting of Grael into Aspects, and we'd have to battle a fully empowered Grael, all over again.
									- Delay: 1, Tell: Retrieve this Totem for me, so we can seek a way to prevent these from aiding Grael, as well as removing it from their possession, and I will reward you for your efforts.
									- StampQuest: BlackSpearIceTotemStarted
		TestFailure:
			- Tell: Please return to me when you are more experienced.

Give: Black Spear Ice Totem (87632)
	- TurnToTarget
	- Tell: Thank you.
	- Delay: 1, Tell: With this Totem out of their hands, we can keep them from amassing the power to possibly disrupt our separation of Grael into containable Aspects.
	- Delay: 1, Tell: Please, allow me to reward you for your efforts.
	- AddCharacterTitle: SquireofNewViamont
	- DirectBroadcast: Arialle du Bellenesse awards you the title of "Squire of New Viamont."
	- StampQuest: BlackSpearIceTotemCompleted
	- EraseQuest: BlackSpearIceTotemStarted
	- AwardXP: 79,000,000

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.075
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.125
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4