Use:
	- TurnToTarget
	- InqIntStat: 25, 30
		TestSuccess:
			- InqQuest: RitualHuntCompleted_0311
				QuestSuccess: 
					DirectBroadcast: You must wait %tqt to assist me again.
				QuestFailure:
					- InqQuest: RitualHuntStarted_0311
						QuestSuccess:
							- InqQuest: EnchantedMnemosynesFound
								QuestSuccess:
									- InqQuest: RitualHuntRepeat_0311
										QuestSuccess:
											- Tell: You have another batch of information for me, wonderful.
											- Delay: 1, DirectBroadcast: Sir Learth chants for a moment, and there is a flare of energy that jumps from your hand to his.
											- Delay: 1, Tell: Thank you again for your assistance. The more information we gain from the points, the better our chances of breaching their defenses.
											- AwardLevelProportionalXP: 20%, Max: 198,157,237
											- StampQuest: RitualHuntCompleted_0311
											- EraseQuest: RitualHuntStarted_0311
											- EraseQuest: EnchantedMnemosynesFound
										QuestFailure:
											- Tell: I can sense the changes in the enchantment I placed upon you. I take it you found the points I asked you to?
											- Delay: 1, DirectBroadcast: Sir Learth chants for a moment, and there is a flare of energy that jumps from your hand to his.
											- Delay: 1, Tell: Ahh, yes. You have found all of the points. I'm not skilled enough in Geomancy to read these findings, but Lord Asheron and the Prince should be able to decipher them.
											- Delay: 1, Tell: I'll pass this info along to them. Thank you again for your assistance. Once we pinpoint the ritual and breach the wards, we'll have more work for you.
											- AwardLevelProportionalXP: 20%, Max: 198,157,237
											- StampQuest: RitualHuntCompleted_0311
											- StampQuest: RitualHuntRepeat_0311
											- StampQuest: HaltDericostRitualQuestFlag
											- EraseQuest: RitualHuntStarted_0311
											- EraseQuest: EnchantedMnemosynesFound
								QuestFailure:
									- Tell: Any luck in finding these points?
									- Delay: 1, Tell: Please return to me when you have found all 10 points.
						QuestFailure:
							- Tell: Greetings, Citizen.
							- Delay: 1, Tell: Lord Asheron, using several clues and occurrences, has determined that the Dericost Emperor, Geraine, is using a powerful ritual which is destabilizing both the mana and temporal flows of this world.
							- Delay: 1, Tell: Due to the clue Sir Donovan found in the report on the Bloodstones, the Prince believes that the ritual mentioned is likely the one causing the disturbances my Lord Asheron has detected. This is why I am organizing the hunt for this site from here.
							- Delay: 1, Tell: I am seeking adventurers who will help me put an end to this treacherous and dangerous ritual Geraine is performing. To that end, we must first locate this ritual, and pierce whatever defenses are guarding it.
							- Delay: 1, Tell: My Lord Asheron tells me that to conduct a ritual of this magnitude in secret, they would need to have created a series of anchors, or points, with which to feed power to the ritual as well as shield it from outside magics.
							- Delay: 1, Tell: These anchor points will most likely be made using something dear to the Dericost, though we have not confirmed what that may be yet. These points are also most likely in places of power where the undead are in control.
							- Delay: 1, Tell: My Lord Asheron believes that there should be ten of these points, scattered throughout Dereth. Any less, and the mana flow would not be strong enough to empower a temporal ritual. Any more, and the energy flows of the wards themselves would be detectable.
							- Delay: 1, Tell: As we do not yet know specifically what and where to seek, I am gathering any and all willing to help me in my goal. I will place an enchantment upon you, that should let you interact with these points, and draw information out of them which will allow Lord Asheron and the Prince to both pinpoint and breach the defensive magics of the ritual site.
							- Delay: 1, DirectBroadcast:Sir Learth chants softly for a moment, and a warm sensation flows over you.
							- Delay: 1, Tell: That should do it. Hunt well, and good luck.
							- StampQuest: RitualHuntStarted_0311
		TestFailure:
			- Tell: Please return to me once you are stronger.