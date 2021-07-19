HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
	- Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
	- Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch1

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.05
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch1

Use:
	- TurnToTarget
	- InqQuest: FurgalMushroomStarted
		QuestSuccess:
			- Tell: If you find a mushroom bring it to me. I can teach you a thing or two about surviving on Bur.
		QuestFailure:
			- Tell: I collect the mushrooms that grow in the Catacombs. We used to be able to harvest these ourselves, but then the Guruk invaded our caverns and destroyed our store houses so we retreated here.
			- Delay: 1, Tell: We sneak out when we can to collect the food we need, but I'm worried the Guruk will eat all of the mushrooms and we might starve. So, I'm collecting a backup supply for the town just in case.
			- Delay: 1, Tell: Go and find as many mushrooms as you can in the Catacombs. I'll reward you with the knowledge that will help you stay alive on Bur.
			- StampQuest: FurgalMushroomStarted

Give: Blue Glow Mushroom (34833)
	- TurnToTarget
	- InqQuest: FurgalMushroomTurnInMax
		QuestSuccess:
			- AwardXP: 48,000
			- Tell: Ooo a glowing one! These are delicious and they make good light snack. Whar har hoorg!
			- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.
		QuestFailure:
			- StampQuest: FurgalMushroomTurnIn
			- InqQuestSolves: FurgalMushroomTurnIn, 200-200
				QuestSuccess:
					- Tell: Look upon my spores ye mighty and despair!
					- AddCharacterTitle: Thrungamandius
					- DirectBroadcast: You have been awarded the title "Thrungamandius".
					- StampQuest: FurgalMushroomTurnInMax
				QuestFailure:
					- InqQuestSolves: FurgalMushroomTurnIn, 150-150
						QuestSuccess:
							- Tell: Good work. You deserve to be known for your harvesting skills.
							- AddCharacterTitle: MushroomKing
							- DirectBroadcast: You have been awarded the title "Mushroom King".
						QuestFailure:
							- InqQuestSolves: FurgalMushroomTurnIn, 100-100
								QuestSuccess:
									- Tell: Good work. You really are an amusing fellow.
									- AddCharacterTitle: Fungi
									- DirectBroadcast: You have been awarded the title "Fungi".
								QuestFailure:
									- InqQuestSolves: FurgalMushroomTurnIn, 75-75
										QuestSuccess:
											- Tell: Good work. You deserve to be known for your harvesting skills.
											- AddCharacterTitle: MushroomMan
											- DirectBroadcast: You have been awarded the title "Mushroom Man".
										QuestFailure:
											- InqQuestSolves: FurgalMushroomTurnIn, 50-50
												QuestSuccess:
													- Tell: Good work. You deserve to be known for your harvesting skills.
													- AddCharacterTitle: FungalFarmer
													- DirectBroadcast: You have been awarded the title "Fungal Farmer".
												QuestFailure:
													- InqQuestSolves: FurgalMushroomTurnIn, 25-25
														QuestSuccess:
															- Tell: Good work. You deserve to be known for your harvesting skills.
															- AddCharacterTitle: MushroomCollector
															- DirectBroadcast: You have been awarded the title "Mushroom Collector".
														QuestFailure:
															- AwardXP: 48,000
															- Tell: Ooo a glowing one! These are delicious and they make good light snack. Whar har hoorg!
															- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.

Give: Green Glow Mushroom (34835)
	- TurnToTarget
	- InqQuest: FurgalMushroomTurnInMax
		QuestSuccess:
			- AwardXP: 205,000
			- DirectBroadcast: Furgal taps the mushroom with his index finger. A cloud of spores puffs out and he eagerly breathes them in. A calm seems to envelop him. 
			- Tell: Aaaaah. This is just what I need after a stressful day of dealing with humans.
			- Tell: No offense to you my friend. It's just hard to know what your type will do from one moment to the next.
			- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.
		QuestFailure:
			- StampQuest: FurgalMushroomTurnIn
			- InqQuestSolves: FurgalMushroomTurnIn, 200-200
				QuestSuccess:
					- Tell: Look upon my spores ye mighty and despair!
					- AddCharacterTitle: Thrungamandius
					- DirectBroadcast: You have been awarded the title "Thrungamandius".
					- StampQuest: FurgalMushroomTurnInMax
				QuestFailure:
					- InqQuestSolves: FurgalMushroomTurnIn, 150-150
						QuestSuccess:
							- Tell: Good work. You deserve to be known for your harvesting skills.
							- AddCharacterTitle: MushroomKing
							- DirectBroadcast: You have been awarded the title "Mushroom King".
						QuestFailure:
							- InqQuestSolves: FurgalMushroomTurnIn, 100-100
								QuestSuccess:
									- Tell: Good work. You really are an amusing fellow.
									- AddCharacterTitle: Fungi
									- DirectBroadcast: You have been awarded the title "Fungi".
								QuestFailure:
									- InqQuestSolves: FurgalMushroomTurnIn, 75-75
										QuestSuccess:
											- Tell: Good work. You deserve to be known for your harvesting skills.
											- AddCharacterTitle: MushroomMan
											- DirectBroadcast: You have been awarded the title "Mushroom Man".
										QuestFailure:
											- InqQuestSolves: FurgalMushroomTurnIn, 50-50
												QuestSuccess:
													- Tell: Good work. You deserve to be known for your harvesting skills.
													- AddCharacterTitle: FungalFarmer
													- DirectBroadcast: You have been awarded the title "Fungal Farmer".
												QuestFailure:
													- InqQuestSolves: FurgalMushroomTurnIn, 25-25
														QuestSuccess:
															- Tell: Good work. You deserve to be known for your harvesting skills.
															- AddCharacterTitle: MushroomCollector
															- DirectBroadcast: You have been awarded the title "Mushroom Collector".
														QuestFailure:
															- AwardXP: 205,000
															- DirectBroadcast: Furgal taps the mushroom with his index finger. A cloud of spores puffs out and he eagerly breathes them in. A calm seems to envelop him. 
															- Tell: Aaaaah. This is just what I need after a stressful day of dealing with humans.
															- Tell: No offense to you my friend. It's just hard to know what your type will do from one moment to the next.
															- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.

Give: Red Glow Mushroom (34836)
	- TurnToTarget
	- InqQuest: FurgalMushroomTurnInMax
		QuestSuccess:
			- AwardXP: 594,000
			- DirectBroadcast: Furgal squeezes the mushroom as if inspecting a piece of fruit for ripeness. He smacks his lips. 
			- Tell: Good sponge on this one. I can't wait to see what sort of dish Doruuk can make with this!
			- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.
		QuestFailure:
			- StampQuest: FurgalMushroomTurnIn
			- InqQuestSolves: FurgalMushroomTurnIn, 200-200
				QuestSuccess:
					- Tell: Look upon my spores ye mighty and despair!
					- AddCharacterTitle: Thrungamandius
					- DirectBroadcast: You have been awarded the title "Thrungamandius".
					- StampQuest: FurgalMushroomTurnInMax
				QuestFailure:
					- InqQuestSolves: FurgalMushroomTurnIn, 150-150
						QuestSuccess:
							- Tell: Good work. You deserve to be known for your harvesting skills.
							- AddCharacterTitle: MushroomKing
							- DirectBroadcast: You have been awarded the title "Mushroom King".
						QuestFailure:
							- InqQuestSolves: FurgalMushroomTurnIn, 100-100
								QuestSuccess:
									- Tell: Good work. You really are an amusing fellow.
									- AddCharacterTitle: Fungi
									- DirectBroadcast: You have been awarded the title "Fungi".
								QuestFailure:
									- InqQuestSolves: FurgalMushroomTurnIn, 75-75
										QuestSuccess:
											- Tell: Good work. You deserve to be known for your harvesting skills.
											- AddCharacterTitle: MushroomMan
											- DirectBroadcast: You have been awarded the title "Mushroom Man".
										QuestFailure:
											- InqQuestSolves: FurgalMushroomTurnIn, 50-50
												QuestSuccess:
													- Tell: Good work. You deserve to be known for your harvesting skills.
													- AddCharacterTitle: FungalFarmer
													- DirectBroadcast: You have been awarded the title "Fungal Farmer".
												QuestFailure:
													- InqQuestSolves: FurgalMushroomTurnIn, 25-25
														QuestSuccess:
															- Tell: Good work. You deserve to be known for your harvesting skills.
															- AddCharacterTitle: MushroomCollector
															- DirectBroadcast: You have been awarded the title "Mushroom Collector".
														QuestFailure:
															- AwardXP: 594,000
															- DirectBroadcast: Furgal squeezes the mushroom as if inspecting a piece of fruit for ripeness. He smacks his lips. 
															- Tell: Good sponge on this one. I can't wait to see what sort of dish Doruuk can make with this!
															- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.

Give: Blue Burning Mushroom (34837)
	- TurnToTarget
	- InqQuest: FurgalMushroomTurnInMax
		QuestSuccess:
			- AwardXP: 1,377,000
			- DirectBroadcast: Furgal holds the swaying mushroom in his palm watching it squirm about. 
			- Tell: I love to eat these! They keep wriggling after you swallow them.
			- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.
		QuestFailure:
			- StampQuest: FurgalMushroomTurnIn
			- InqQuestSolves: FurgalMushroomTurnIn, 200-200
				QuestSuccess:
					- Tell: Look upon my spores ye mighty and despair!
					- AddCharacterTitle: Thrungamandius
					- DirectBroadcast: You have been awarded the title "Thrungamandius".
					- StampQuest: FurgalMushroomTurnInMax
				QuestFailure:
					- InqQuestSolves: FurgalMushroomTurnIn, 150-150
						QuestSuccess:
							- Tell: Good work. You deserve to be known for your harvesting skills.
							- AddCharacterTitle: MushroomKing
							- DirectBroadcast: You have been awarded the title "Mushroom King".
						QuestFailure:
							- InqQuestSolves: FurgalMushroomTurnIn, 100-100
								QuestSuccess:
									- Tell: Good work. You really are an amusing fellow.
									- AddCharacterTitle: Fungi
									- DirectBroadcast: You have been awarded the title "Fungi".
								QuestFailure:
									- InqQuestSolves: FurgalMushroomTurnIn, 75-75
										QuestSuccess:
											- Tell: Good work. You deserve to be known for your harvesting skills.
											- AddCharacterTitle: MushroomMan
											- DirectBroadcast: You have been awarded the title "Mushroom Man".
										QuestFailure:
											- InqQuestSolves: FurgalMushroomTurnIn, 50-50
												QuestSuccess:
													- Tell: Good work. You deserve to be known for your harvesting skills.
													- AddCharacterTitle: FungalFarmer
													- DirectBroadcast: You have been awarded the title "Fungal Farmer".
												QuestFailure:
													- InqQuestSolves: FurgalMushroomTurnIn, 25-25
														QuestSuccess:
															- Tell: Good work. You deserve to be known for your harvesting skills.
															- AddCharacterTitle: MushroomCollector
															- DirectBroadcast: You have been awarded the title "Mushroom Collector".
														QuestFailure:
															- AwardXP: 1,377,000
															- DirectBroadcast: Furgal holds the swaying mushroom in his palm watching it squirm about. 
															- Tell: I love to eat these! They keep wriggling after you swallow them.
															- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.

Give: Red Burning Mushroom (87299)
	- TurnToTarget
	- InqQuest: FurgalMushroomTurnInMax
		QuestSuccess:
			- AwardXP: 4,582,000
			- DirectBroadcast: Furgal holds the Burning Mushroom up and eyes it critically. 
			- Tell: Perfect! These mushrooms only start to burn this brightly when they are ripe. I'm impressed that you knew how to pick this mushroom. It's very hard to find and even harder to find one that's perfectly ripe.
			- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.
		QuestFailure:
			- StampQuest: FurgalMushroomTurnIn
			- InqQuestSolves: FurgalMushroomTurnIn, 200-200
				QuestSuccess:
					- Tell: Look upon my spores ye mighty and despair!
					- AddCharacterTitle: Thrungamandius
					- DirectBroadcast: You have been awarded the title "Thrungamandius".
					- StampQuest: FurgalMushroomTurnInMax
				QuestFailure:
					- InqQuestSolves: FurgalMushroomTurnIn, 150-150
						QuestSuccess:
							- Tell: Good work. You deserve to be known for your harvesting skills.
							- AddCharacterTitle: MushroomKing
							- DirectBroadcast: You have been awarded the title "Mushroom King".
						QuestFailure:
							- InqQuestSolves: FurgalMushroomTurnIn, 100-100
								QuestSuccess:
									- Tell: Good work. You really are an amusing fellow.
									- AddCharacterTitle: Fungi
									- DirectBroadcast: You have been awarded the title "Fungi".
								QuestFailure:
									- InqQuestSolves: FurgalMushroomTurnIn, 75-75
										QuestSuccess:
											- Tell: Good work. You deserve to be known for your harvesting skills.
											- AddCharacterTitle: MushroomMan
											- DirectBroadcast: You have been awarded the title "Mushroom Man".
										QuestFailure:
											- InqQuestSolves: FurgalMushroomTurnIn, 50-50
												QuestSuccess:
													- Tell: Good work. You deserve to be known for your harvesting skills.
													- AddCharacterTitle: FungalFarmer
													- DirectBroadcast: You have been awarded the title "Fungal Farmer".
												QuestFailure:
													- InqQuestSolves: FurgalMushroomTurnIn, 25-25
														QuestSuccess:
															- Tell: Good work. You deserve to be known for your harvesting skills.
															- AddCharacterTitle: MushroomCollector
															- DirectBroadcast: You have been awarded the title "Mushroom Collector".
														QuestFailure:
															- AwardXP: 4,582,000
															- DirectBroadcast: Furgal holds the Burning Mushroom up and eyes it critically. 
															- Tell: Perfect! These mushrooms only start to burn this brightly when they are ripe. I'm impressed that you knew how to pick this mushroom. It's very hard to find and even harder to find one that's perfectly ripe.
															- DirectBroadcast: Furgal whispers a secret to survival on Bur to you.

