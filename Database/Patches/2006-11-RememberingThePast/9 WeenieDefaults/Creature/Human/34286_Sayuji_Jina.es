Use: 
	- TurnToTarget
	- InqIntStat: 25, 80 - 999
		TestSuccess:
			- InqQuest: TanadaHouseofEarthQuest_Flag
				QuestSuccess:
					- Tell: You've already aided me once, for which I thank you. I would ask you to aid me a second time.
					- Motion: Reading
					- Delay: 1, DirectBroadcast: Sayuji Jina writes out a note, and then places the Enlightened Master's Medallion into the letter and seals it.
					- Motion: Ready
					- Tell: Take this missive to Ookami Kiri, in Yanshi. She may have additional work for you, once she reads this.
					- EraseQuest: TanadaHouseofEarthQuest_Flag
					- StampQuest: TanadaHouseofEarthStarted
					- Give: 34364
				QuestFailure:
					- InqQuest: TanadaHouseofEarthCompleted
						QuestSuccess:
							- Tell: Ah yes, I remember your excellent work in the past on this ongoing Tanada investigation. I would ask you to tangle again with those renegade Nanjou Shou-Jen... My colleague Meshenq in Zaikhal had a run-in with some Tanada while he was exploring the southern land bridge. Please go to Zaikhal and see if there is some way you can help him.
							- DirectBroadcast: You must wait %tqt to complete this quest again.
						QuestFailure:
							- InqQuest: TanadaHouseofEarthStarted
								QuestSuccess:
									- Tell: Have you any word from Ookami Kiri?
								QuestFailure:
									- InqQuest: TanadaHouseofStormsCompleted
										QuestSuccess:
											- Tell: Please return to me later.
											- DirectBroadcast: You must wait %tqt to complete this quest again.
										QuestFailure:
											- InqQuest: TanadaHouseofStormsStarted
												QuestSuccess:
													- Tell: I've asked you to journey into the southern mountains and seek out the Tanada training school at 68 S, 45 E. As far as I can tell, you have not proven yourself to any of the shrines, let alone confronted the Enlightened Master, so I have to ask why you are here. Please, go to the Tanada House of Air and take the Enlightened Master's jade medallion. I need to inspect that medallion. It will shed some light on the mysterious arrival of the Nanjou Shou-Jen.
												QuestFailure:
													- Tell: You may be able to help me... I seek knowledge of the Tanada clan of the Nanjou Shou-Jen. Their appearance in this land could bode great ill, even for the Sho people whom they are supposedly pledged to protect. I would have you seek out their training school in the southern mountains of Osteth.
													- Delay: 1, Tell: If this school is like the schools they maintained on Ispar, you will have to defeat the Master of each school - Storms, Wind, and Breath - and prove your worthiness to three shrines, before being allowed to see the Enlightened Master of the school. The Enlightened Master should be carrying a jade medallion which I would very much like to see. You will have to take it from him by force. If you are up to this dangerous task, the entrance to the Tanada school, which they call the House of Air, is located at 68 S, 45 E.
													- StampQuest: TanadaHouseofStormsStarted
		TestFailure:
			- Tell: Please return when you are more experienced.

Give: Enlightened Masters Medallion (87654)
	- TurnToTarget
	- Tell: Well done. This confirms some of my fears. I cannot tell you very much now, as I feel that most of what I know will be lost on you.
	- Delay: 1, Tell: But here, I should reward you... I will give you some gems that I think you will find useful... And a book, to help you learn something of the nature of the Tanada clan and their deadly mission.
	- AwardXP: 25,500,000
	- Give: 34291, 3
	- Delay: 1, Give: 34299
	- StampQuest: TanadaHouseofStormsCompleted
	- StampQuest: TanadaHouseofEarthQuest_Flag
	- EraseQuest: TanadaHouseofStormsStarted
	- EraseQuest: TanadaHouseofWind_Flag
	- EraseQuest: TanadaHouseofBreath_Flag
	- EraseQuest: TanadaHouseofStormsMaster_Flag
	- Delay: 1, Tell: If you do not find these Gems of Balance to be useful, you can return them to me for practical knowledge.
	- Delay: 1, DirectBroadcast: Sayuji Jina looks at you speculatiely. 
	- Delay: 1, Tell: If you would aid me again in dealing with this matter, speak to me again.

Give: Gem of Balance (34291)
	- TurnToTarget
	- Tell: You do not want this? A pity. Very well, I will simply grant you practical knowledge instead...
	- AwardXP: 1,500,000

Give: Sealed Missive (87671)
	- TurnToTarget
	- Motion: Reading
	- Delay: 1, DirectBroadcast: Sayuji Jina reads the letter from Ookami Kiri, a barely noticeable smile forming on her face as she does so.
	- Motion: Ready
	- Delay: 1, Tell: Ookami Kiri speaks well of your aid to both her and my Mistress. For this I thank you, and would like to reward you once again. My Mistress has entrusted me to give this gift to those who have aided her in this matter directly. I think you've earned it.
	- AwardXP: 25,500,000
	- Give: 34341
	- StampQuest: TanadaHouseofEarthCompleted
	- EraseQuest: TanadaHouseofEarthStarted
	- EraseQuest: TanadaHouseofEarth_Flag
	- EraseQuest: TanadaHouseofStone_Flag
	- EraseQuest: TanadaHouseofMetal_Flag
	- EraseQuest: TanadaHouseofEarthMaster_Flag
	- Delay: 1, Tell: If such a blade is not useful to you, you may return it to me for more practical knowledge.

Give: Tachi of Grace (34341)
	- TurnToTarget
	- Tell: Very well. It is a pity that you do not wish to keep it, but not all have use for blades, so I understand. I hope this practical knowledge is more useful to you.
	- AwardLevelProportionalXP: 3%, 0 - 2,064,801
