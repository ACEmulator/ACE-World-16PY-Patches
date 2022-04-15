HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Motion: Twitch4
	
Use:
	- TurnToTarget
	- InqIntStat: 25, 150 - 999
		TestSuccess:
			- InqQuest: ThirdSisterCompleted_1212
				QuestSuccess:
					- Tell: If you're interested, I'll likely need your assistance again tomorrow. The bulb should be ready to produce another seed by then.
				QuestFailure:
					- InqQuest: BulbofTwilight_Flag
						QuestSuccess:
							- InqQuest: ThirdSisterStarted_1212
								QuestSuccess:
									- Tell: You can gain access to the temple from the Guardian, deeper into the dig site. Recover whatever you can that will help us with the Rituals to heal the Prince and those afflicted by the Book.
								QuestFailure:
									- Tell: Thank the Deru someone came!
									- Delay: 1, Tell: We were originally set up on the surface, but Hoshino Kei's spectral skeletons destroyed everything and slew all of the miners.
									- Delay: 1, Tell: I barely made it out of there alive.
									- Delay: 1, Tell: This should be the location of the spirit of the Lady of Twilight and Rest. According to the Lady of Mysteries, her spirit should rest in some sort of bulb or plant.
									- Delay: 1, Tell: We need to recover her essence as quickly as possible, preferably before the spectral skeletons figure out a way past the Guardian or the creatures inside the temple.
									- Delay: 1, Tell: If you'd be willing to brave the temple, you'll find the Guardian deeper in these tunnels. Just be very careful, the tunnels are still packed full of invaders.
									- StampQuest: ThirdSisterStarted_1212
						QuestFailure:
							- Tell: If you're looking for work, my sister Shah-hi is in desperate need of assistance with her dig site, in the Vesayen Isles. Something has caused her miners to flee the site, and they refuse to go back to work until it's dealt with.
							- Delay: 1, Tell: You'll find her excavation at 77.7S, 97.0E.
		TestFailure:
			- Tell: I'm afraid you're not powerful enough to aid me.

Refuse: Seed of Essence (88228)
	- TurnToTarget
	- InqQuest: ThirdSisterCompleted_1212
		QuestSuccess:
			- Tell: You have already assisted me, come back tomorrow I'll likely need your assistance again.
		QuestFailure:
			- TakeItems: 88228, 1
			- Tell: Well done...
			- Delay: 1, Tell: You made it past that pile of invaders, as well as the temple itself. Well done indeed.
			- Delay: 1, Tell: Now, to see if the essence is intact...
			- Motion: Reading
			- Delay: 1, DirectBroadcast: Norus chants over the seed, and a small wisp of light pours out of the seed and into his hand.
			- Motion: Ready
			- Delay: 1, Tell: Beautiful, what is contained here is both intact and free of corruption. Well done, well done indeed.
			- Delay: 1, Tell: It's only a small fragment of her essence, but it's progress all the same. As for this seed, I think you may find it useful.
			- AwardLevelProportionalXP: 100%, 0 - 210,000,000
			- AwardLuminance: 20,000
			- Give: Legendary Seed of Twilight (48940)
			- Give: Legendary Key (48747)
			- Give: Trade Note (250,000) (20630), 7
			- StampQuest: ThirdSisterCompleted_1212
			- StampQuest: HoshinoMustDie_Flag
			- EraseQuest: ThirdSisterStarted_1212
			- Delay: 1, Tell: If you're interested, I'll likely need your assistance again tomorrow. The bulb should be ready to produce another seed by then.
			- Delay: 1, Tell: Also, as you have aided all of the Lost Sisters, you may wish to seek out Lord Brem, in the encampment that watches over Hoshino Kei's Fortress. He is seeking those adventurers who've been brave enough to assist us in collecting all of the essences of the Sisters.
			- Delay: 1, TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660
			- InqQuestBitsOn: LegendaryQuestsB, 0x400 
				QuestFailure:
					- SetQuestBitsOn: LegendaryQuestsB, 0x400
					- StampQuest: LegendaryQuestCounter_0913