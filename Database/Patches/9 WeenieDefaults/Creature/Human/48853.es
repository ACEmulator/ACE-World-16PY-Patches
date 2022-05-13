HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- InqQuest: DefeatHoshinoKeiCompleted_0113
				QuestSuccess: 
					- Tell: Thank you again for saving Dereth from great peril. Though held at bay for a time, Hoshino Kei will return and we will soon have need of your aid again. Take this moment to rest.
					- DirectBroadcast: You must wait %tqt to complete this quest again.
				QuestFailure:
					- InqQuest: HoshinoMustDie_Flag
						QuestSuccess:
							- InqQuest: HoshinoMnemosynesDone
								QuestSuccess:
									- Tell: I can see by the strength of the enchantment upon you that you have located all three of the surrounding wards. Well done.
									- Tell: Now, gather your companions and seek the entrance to the catacombs up in the Fortress itself.
								QuestFailure:
									- InqQuest: DefeatHoshinoKeiStarted_0113
										QuestSuccess:
											- Tell: The once hidden entrances can be found in the towns surrounding the fortress. Each will likely have guardians that protect the wards which seal off the catacombs under the Fortress.
											- Tell: Find all three of the wards, and touch them. The spell I have placed on you will gather the information needed to bypass the final defenses into the catacombs and help empower the ritual you must perform there.
										QuestFailure:
											- Tell: I see that you have freed all of the Sisters. They will aid you when it is time to face the spectral Hoshino Kei in battle.
											- Tell: To reach Hoshino Kei, however, you must first breach the wards protecting the catacombs under her fortress. 
											- Tell: We have uncovered once hidden entrances in the surrounding towns believed to contain the wards. 
											- Tell: Find all three of the wards, and touch them. The spell I have placed on you will gather the information needed to bypass the final defenses into the catacombs and help empower the ritual you must perform there.
											- StampQuest: DefeatHoshinoKeiStarted_0113
						QuestFailure:
							- Tell: To be able to aid me, you will need to have helped all of Popkin of the Gate's researchers with their tasks. I see that you have not yet aided Shah-hi in her task. She can be found at her excavation site in the Vesayen Isles, at 77.7S, 97.0E.
							- Delay: 1, Tell: It is important that you help each of the researchers in freeing the essences of all the Sisters, as it will be those essences you personally freed which will allow them to aid you when it is time to face the spectral Hoshino Kei in battle.
		TestFailure:
			- Tell: Greetings, citizen. To aid me, you must first grow stronger.
