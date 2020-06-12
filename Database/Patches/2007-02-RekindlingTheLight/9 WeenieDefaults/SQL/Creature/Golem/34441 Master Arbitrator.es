Refuse: Gladiator Diemos Statue (35807)
	- Tell: You do not desire this trophy? I apologize, I have quite run out of space for it here. I cannot take it back from you.

Refuse: Ancient Falatacot Trinket (34277)
	- DirectBroadcast: A quake runs through the golem and its eyes flash in disgust.
	- Delay: 1, Say: Blood Magic! Blood Magic! Guards! Blood Magic!

Refuse: Ancient Empyrean Trinket (34276)
	- Tell: Oh, I remember these! I haven't seen one of these in... quite a long time I suppose. You should keep this safe. Wouldn't want it falling into the wrong hands now would we?

Refuse: Tipped Pack Cow (33965)
	- DirectBroadcast: The Arbitrator looks confused for a second and then nods his head in apparent understanding.
	- Tell: I see that you have recently played on the weaknesses of your domesticated livestock.
	- Tell: I think it only fair that they get a chance to test your weaknesses in the Arena. You now have access to the Cow Arena.
	- StampQuest: ArbitratorPackCowGivenComplete

Refuse: Blue Empyrean Ring (34704)
	- InqOwnsItems: Blue Empyrean Ring (34704)
		TestSuccess:
			- Tell: You do not wish to keep this ring Champion?
			- InqYesNo: Exchange Empyrean Ring for up to 140 million experience and two Colosseum Coins?
				TestSuccess:
					- TakeItems: Blue Empyrean Ring (34704)
					- Tell: Very well, then take this knowledge instead.
					- Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 140,000,000
					- Give: Colosseum Coin (36518), 2
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

Refuse: Green Empyrean Ring (34705)
	- InqOwnsItems: Green Empyrean Ring (34705)
		TestSuccess:
			- Tell: You do not wish to keep this ring Champion?
			- InqYesNo: Exchange Empyrean Ring for up to 140 million experience and two Colosseum Coins?
				TestSuccess:
					- TakeItems: Green Empyrean Ring (34705)
					- Tell: Very well, then take this knowledge instead.
					- Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 140,000,000
					- Give: Colosseum Coin (36518), 2
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

Refuse: Red Empyrean Ring (34706)
	- InqOwnsItems: Red Empyrean Ring (34706)
		TestSuccess:
			- Tell: You do not wish to keep this ring Champion?
			- InqYesNo: Exchange Empyrean Ring for up to 140 million experience and two Colosseum Coins?
				TestSuccess:
					- TakeItems: Red Empyrean Ring (34706)
					- Tell: Very well, then take this knowledge instead.
					- Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 140,000,000
					- Give: Colosseum Coin (36518), 2
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

Refuse: White Empyrean Ring (34707)
	- InqOwnsItems: White Empyrean Ring (34707)
		TestSuccess:
			- Tell: You do not wish to keep this ring Champion?
			- InqYesNo: Exchange Empyrean Ring for up to 140 million experience and two Colosseum Coins?
				TestSuccess:
					- TakeItems: White Empyrean Ring (34707)
					- Tell: Very well, then take this knowledge instead.
					- Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 140,000,000
					- Give: Colosseum Coin (36518), 2
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

Refuse: Yellow Empyrean Ring (34708)
	- InqOwnsItems: Yellow Empyrean Ring (34708)
		TestSuccess:
			- Tell: You do not wish to keep this ring Champion?
			- InqYesNo: Exchange Empyrean Ring for up to 140 million experience and two Colosseum Coins?
				TestSuccess:
					- TakeItems: Yellow Empyrean Ring (34708)
					- Tell: Very well, then take this knowledge instead.
					- Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 140,000,000
					- Give: Colosseum Coin (36518), 2
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.127
	- InqEvent: ColoArenaOneInUse@HeartBeat
		EventSuccess:
			- InqEvent: ColoArenaTwoInUse@HeartBeat
				EventSuccess:
					- InqEvent: ColoArenaThreeInUse@HeartBeat
						EventSuccess:
							- InqEvent: ColoArenaFourInUse@HeartBeat
								EventSuccess:
									- InqEvent: ColoArenaFiveInUse@HeartBeat
										EventFailure:
											- Say: Arena Five is now available for new warriors!
								EventFailure:
									- Say: Arena Four is now available for new warriors!
						EventFailure:
							- Say: Arena Three is now available for new warriors!
				EventFailure:
					- Say: Arena Two is now available for new warriors!
		EventFailure:
			- Say: Arena One is now available for new warriors!

Give: Egg (00546)
	- DirectBroadcast: The Arbitrator looks confused for a second and then nods his head in apparent understanding.
	- Tell: You now have access to the Chicken Arena.
	- StampQuest: ArbitratorEggGivenComplete

Give: Stone Fists Token (34454)
	- Tell: I see that you have proved you skill against the Champion, Stone Fists. Well done. I hereby grant you the title, Champion of Stone.
	- AddCharacterTitle: 465
	- Delay: 1, AwardLevelProportionalXP: 50%, 0 - 5113441
	- Delay: 1, Give: Fists of Stone (35805)

Give: Azaxis Token (34455)
	- Tell: I see that you have proved you skill against the Champion, Azaxis. Well done. I hereby grant you the title, Champion of Sickles.
	- AddCharacterTitle: 466
	- Delay: 1, AwardLevelProportionalXP: 50%, 0 - 14845392
	- Delay: 1, Give: Sickle of Azaxis (35630)

Give: Crowley's Champion Token (34456)
	- Tell: I see that you have proved you skill against the Champion, Killagurg. Well done. I hereby grant you the title, Champion of the Wild.
	- AddCharacterTitle: 467
	- Delay: 1, AwardLevelProportionalXP: 35%, 0 - 24089339
	- Delay: 1, Give: Club of Killagurg (35803)

Give: Demon Swarm Matron Token (34451)
	- Tell: I see that you have proved you skill against the Champion, the Demon Swarm Matron. Well done. I hereby grant you the title, Champion of the Hive.
	- AddCharacterTitle: 468
	- Delay: 1, AwardLevelProportionalXP: 25%, 0 - 52598758
	- Delay: 1, Give: Demon Swarm Sword (35804)

Give: The Master Token (35871)
	- Tell: I see that you have proved you skill against our mysterious Champion, The Master. Well done. I hereby grant you the title, Champion of Assassins.
	- AddCharacterTitle: 469
	- Delay: 1, AwardLevelProportionalXP: 20%, 0 - 287308150
	- Delay: 1, Give: Colosseum Master's Robe (35872)

Give: Gladiator Diemos Token (34452)
	- Tell: I see that you have proved you skill against the Champion, Gladiator Diemos. Well done indeed. I hereby grant you the title, Immortal Champion.
	- AddCharacterTitle: 470
	- Delay: 1, Give: Gladiator Diemos Statue (35807)
	- Delay: 1, Tell: In addition to your new title and this useful hook caster, I'll also give you a token that you can trade back to me for a great deal of practical knowledge, or you can trade it in to Fiun Rehlyun at the Fiun settlement in the Halaetan Isles for a blank Augmentation gem. A difficult decision, I know.
	- Delay: 1, Give: Arbitrator's Augmentation Token (35808)

Give: Pumpkin King Token (36528)
	- Tell: I see that you have proven yourself against the Pumpkin King. Well done.
	- AddCharacterTitle: 544
	- Delay: 1, Tell: Since you have slain him, you must be will be known as the "Pumpkin Throne Usurper."
	- Delay: 1, Tell: Oh, and we found this mixed up in the mess you left in his arena.
	- Delay: 1, Tell: And I believe you have earned this bit of practical knowledge.
	- Delay: 1, DirectBroadcast: The Arbitrator reaches out and lightly touches your forehead, sending a jolt of new understanding through you mind.
	- Delay: 1, AwardLevelProportionalXP: 5%, 0 - 248000000
	- Delay: 1, Give: Pumpkin Shield (36524)

Give: Thunder Chicken Token (34457)
	- Tell: I see that you have proved you skill against the Thunder Chicken. Well done.
	- AddCharacterTitle: 380
	- Delay: 1, Tell: You shall be known to all as the "Thunder Chicken Slayer".
	- Delay: 1, AwardLevelProportionalXP: 5%, 0 - 10000000

Give: Very Mad Cow Token (34458)
	- Tell: I see that you have proved your skill against the Very Mad Cow. Well done.
	- AddCharacterTitle: 293
	- Delay: 1, Tell: You shall be known to all as the "Mad Cow Slayer".
	- Delay: 1, AwardLevelProportionalXP: 5%, 0 - 10000000

Give: Arbitrator's Augmentation Token (35808)
	- InqYesNo: Trading this token in to the Master Arbitrator will grant you a full level of experience. Are you sure you wish to trade it in?
		TestSuccess:
			- Tell: You'd rather have the learning than the Augmentation Gem, eh? Can't say that I blame you.
			- Delay: 1, DirectBroadcast: The Arbitrator reaches out and lightly touches your forehead, sending a jolt of new understanding through you mind.
			- Delay: 1, AwardLevelProportionalXP: 100%, 0 - 3390451400
		TestFailure:
			- Give: Arbitrator's Augmentation Token (35808)

Give: Colosseum Ticket (34449)
	- InqFellowQuest: IsPlayerInFellow?
		QuestFailure:
			- Goto: PlayerHasFellow
		QuestNoFellow:
			- Tell: You cannot enter the Colosseum unless you first create a Fellowship.
			- Give: Colosseum Ticket (34449)

Use:
	- InqFellowQuest: ColoArenaOneAccess@UseFellow
		QuestSuccess:
			- Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (%fqt)
		QuestFailure:
			- InqFellowQuest: ColoArenaTwoAccess@UseFellow
				QuestSuccess:
					- Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (%fqt)
				QuestFailure:
					- InqFellowQuest: ColoArenaThreeAccess@UseFellow
						QuestSuccess:
							- Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (%fqt)
						QuestFailure:
							- InqFellowQuest: ColoArenaFourAccess@UseFellow
									QuestSuccess:
										- Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (%fqt)
									QuestFailure:
										- InqFellowQuest: ColoArenaFiveAccess@UseFellow
											QuestSuccess:
												- Tell: Your fellowship's Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (%fqt)
											QuestFailure:
												- Goto: PlayerAccessCheck
		QuestNoFellow:
			- Goto: PlayerAccessCheck

GotoSet: PlayerAccessCheck
	- InqQuest: ColoArenaOneAccess@UsePlayer
		QuestSuccess:
			- Tell: You fought in the Colosseum's Arenas too recently. I cannot reward you for %tqt.
		QuestFailure:
			- InqQuest: ColoArenaTwoAccess@UsePlayer
				QuestSuccess:
					- Tell: You fought in the Colosseum's Arenas too recently. I cannot reward you for %tqt.
				QuestFailure:
					- InqQuest: ColoArenaThreeAccess@UsePlayer
						QuestSuccess:
							- Tell: You fought in the Colosseum's Arenas too recently. I cannot reward you for %tqt.
						QuestFailure:
							- InqQuest: ColoArenaFourAccess@UsePlayer
								QuestSuccess:
									- Tell: You fought in the Colosseum's Arenas too recently. I cannot reward you for %tqt.
								QuestFailure:
									- InqQuest: ColoArenaFiveAccess@UsePlayer
										QuestSuccess:
											- Tell: You fought in the Colosseum's Arenas too recently. I cannot reward you for %tqt.
										QuestFailure:
											- Goto: PlayerRoomCompletions

GotoSet: PlayerRoomCompletions
	- InqQuest: ColoR18Completed
		QuestSuccess:
			- Tell: Well done! I was greatly impressed with your performance in the arenas.
			- Tell: You shall be known to all as a "Colosseum Champion"!
			- AddCharacterTitle: 447
			- Tell: Take this knowledge and this Colosseum Vault Key as a reward for your accomplishments Champion.
			- Give: Colosseum Vault Key (34448)
			- AwardLevelProportionalXP: 70%, Min: 0, Max: 328,647,655
			- Tell: Use the the key to open the Colosseum Vault and claim some of our treasury for yourself.
			- DirectBroadcast: You have won four Colosseum Coins!
			- Give: Colosseum Coin (36518), 4
			- LocalBroadcast: Let it be known that %tn is a Colosseum Champion!
			- StampQuest: CompletedColosseum
			- InqQuestSolves: CompletedColosseum, 10 - 10
				QuestSuccess:
					- StampQuest: AccessBoss10x
					- Goto: ErasePlayerQuestFlags
				QuestFailure:
					- Goto: ErasePlayerQuestFlags
		QuestFailure:
			- InqQuest: ColoR17Completed
				QuestSuccess:
					- Tell: Well done! You almost completed the Colosseum Arenas!
					- Tell: You shall be known to all as a "Titan"!
					- AddCharacterTitle: 448
					- Tell: Take this knowledge as a reward for your accomplishments.
					- AwardLevelProportionalXP: 70%, Min: 0, Max: 328,647,655
					- DirectBroadcast: You have won four Colosseum Coins!
					- Give: Colosseum Coin (36518), 4
					- Goto: ErasePlayerQuestFlags
				QuestFailure:
					- InqQuest: ColoR16Completed
						QuestSuccess:
							- Tell: Well done! You were very near the end of the Colosseum Arenas!
							- Tell: You shall be known to all as a "Colossus"!
							- AddCharacterTitle: 449
							- Tell: Take this knowledge as a reward for your accomplishments.
							- AwardLevelProportionalXP: 65%, Min: 0, Max: 305,172,823
							- DirectBroadcast: You have won three Colosseum Coins!
							- Give: Colosseum Coin (36518), 3
							- Goto: ErasePlayerQuestFlags
						QuestFailure:
							- InqQuest: ColoR15Completed
								QuestSuccess:
									- Tell: Well done! It is evident that you have mastered many of the skills you will need to beat the Colosseum.
									- Tell: You shall be known to all as a "Master Gladiator"!
									- AddCharacterTitle: 450
									- Tell: Take this knowledge as a reward for your accomplishments.
									- AwardLevelProportionalXP: 60%, Min: 0, Max: 281,697,990
									- DirectBroadcast: You have won two Colosseum Coins!
									- Give: Colosseum Coin (36518), 2
									- Goto: ErasePlayerQuestFlags
								QuestFailure:
									- InqQuest: ColoR14Completed
										QuestSuccess:
											- Tell: Well done! You completed the fourteenth Arena!
											- Tell: You shall be known to all as a "Fearless"!
											- AddCharacterTitle: 451
											- Tell: Take this knowledge as a reward for your accomplishments.
											- AwardLevelProportionalXP: 50%, Min: 0, Max: 234,748,325
											- DirectBroadcast: You have won one Colosseum Coin!
											- Give: Colosseum Coin (36518), 1
											- Goto: ErasePlayerQuestFlags
										QuestFailure:
											- InqQuest: ColoR13Completed
												QuestSuccess:
													- Tell: Well done! You fight with noble bearing. I would not be surprised if you were to become a Champion!
													- Tell: You shall be known to all as a "Lord of the Arena"!
													- AddCharacterTitle: 452
													- Tell: Take this knowledge as a reward for your accomplishments.
													- AwardLevelProportionalXP: 45%, Min: 0, Max: 187,798,660
													- DirectBroadcast: You have won one Colosseum Coin!
													- Give: Colosseum Coin (36518), 1
													- Goto: ErasePlayerQuestFlags
												QuestFailure:
													- InqQuest: ColoR12Completed
														QuestSuccess:
															- Tell: Well done! You completed the twelfth Arena!
															- Tell: You shall be known to all as a "Ring Master"!
															- AddCharacterTitle: 453
															- Tell: Take this knowledge as a reward for your accomplishments.
															- AwardLevelProportionalXP: 30%, Min: 0, Max: 140,848,995
															- Goto: ErasePlayerQuestFlags
														QuestFailure:
															- InqQuest: ColoR11Completed
																QuestSuccess:
																	- Tell: Well done! You fight like a natural!
																	- Tell: You shall be known to all as a "Pit Fighter"!
																	- AddCharacterTitle: 454
																	- Tell: Take this knowledge as a reward for your accomplishments.
																	- AwardLevelProportionalXP: 20%, Min: 0, Max: 93,899,330
																	- Goto: ErasePlayerQuestFlags
																QuestFailure:
																	- InqQuest: ColoR10Completed
																		QuestSuccess:
																			- Tell: Well done! You completed the tenth Arena!
																			- Tell: You shall be known to all as a "Myrmidon"!
																			- AddCharacterTitle: 455
																			- Tell: Take this knowledge as a reward for your accomplishments.
																			- AwardLevelProportionalXP: 10%, Min: 0, Max: 46,949,665
																			- Goto: ErasePlayerQuestFlags
																		QuestFailure:
																			- InqQuest: ColoR9Completed
																				QuestSuccess:
																					- Tell: Well done! You completed the ninth Arena!
																					- Tell: You shall be known to all as a "Hostile Combatant"!
																					- AddCharacterTitle: 456
																					- Tell: Take this knowledge as a reward for your accomplishments.
																					- AwardLevelProportionalXP: 8%, Min: 0, Max: 37,559,732
																					- Goto: ErasePlayerQuestFlags
																				QuestFailure:
																					- InqQuest: ColoR8Completed
																						QuestSuccess:
																							- Tell: Well done! You completed the eighth Arena!
																							- Tell: You shall be known to all as a "Survivalist"!
																							- AddCharacterTitle: 457
																							- Tell: Take this knowledge as a reward for your accomplishments.
																							- AwardLevelProportionalXP: 6%, Min: 0, Max: 28,169,799
																							- Goto: ErasePlayerQuestFlags
																						QuestFailure:
																							- InqQuest: ColoR7Completed
																								QuestSuccess:
																									- Tell: Well done! You completed the seventh Arena!
																									- Tell: You shall be known to all as a "Warrior of the Seventh Circle"!
																									- AddCharacterTitle: 458
																									- Tell: Take this knowledge as a reward for your accomplishments.
																									- AwardLevelProportionalXP: 4%, Min: 0, Max: 18,779,866
																									- Goto: ErasePlayerQuestFlags
																								QuestFailure:
																									- InqQuest: ColoR6Completed
																										QuestSuccess:
																												- Tell: You competed well friend! I shall watch your progress with great interest.
																												- Tell: You shall be known to all as a "Gladiator"!
																												- AddCharacterTitle: 459
																												- Tell: Take this knowledge as a reward for your accomplishments.
																												- AwardNoShareXP: 500,000
																												- Goto: ErasePlayerQuestFlags
																										QuestFailure:
																											- InqQuest: ColoR5Completed
																												QuestSuccess:
																													- Tell: You competed well friend! I shall watch your progress with great interest.
																													- Tell: You shall be known to all as a "Contender"!
																													- AddCharacterTitle: 460
																													- Tell: Take this knowledge as a reward for your accomplishments.
																													- AwardNoShareXP: 200,000
																													- Goto: ErasePlayerQuestFlags
																												QuestFailure:
																													- InqQuest: ColoR4Completed
																														QuestSuccess:
																															- Tell: You competed well friend! I shall watch your progress with great interest.
																															- Tell: You shall be known to all as a "Drudge Dread"!
																															- AddCharacterTitle: 461
																															- Tell: Take this knowledge as a reward for your accomplishments.
																															- AwardNoShareXP: 150,000
																															- Goto: ErasePlayerQuestFlags
																														QuestFailure:
																															- InqQuest: ColoR3Completed
																																QuestSuccess:
																																	- Tell: You competed well friend! I shall watch your progress with great interest.
																																	- Tell: You shall be known to all as a "Arena Custodian"!
																																	- AddCharacterTitle: 462
																																	- Tell: Take this knowledge as a reward for your accomplishments.
																																	- AwardNoShareXP: 100,000
																																	- Goto: ErasePlayerQuestFlags
																																QuestFailure:
																																	- InqQuest: ColoR2Completed
																																		QuestSuccess:
																																			- Tell: You competed well friend! I shall watch your progress with great interest.
																																			- Tell: You shall be known to all as a "Arena Rat"!
																																			- AddCharacterTitle: 463
																																			- Tell: Take this knowledge as a reward for your accomplishments.
																																			- AwardNoShareXP: 50,000
																																			- Goto: ErasePlayerQuestFlags
																																		QuestFailure:
																																			- InqQuest: ColoR1Completed
																																				QuestSuccess:
																																					- Tell: You competed well friend! I shall watch your progress with great interest.
																																					- Tell: You shall be known to all as a "Scrapper"!
																																					- AddCharacterTitle: 464
																																					- Tell: Take this knowledge as a reward for your accomplishments.
																																					- AwardNoShareXP: 10,000
																																					- Goto: ErasePlayerQuestFlags
																																				QuestFailure:
																																					- Goto: WelcomeText

GotoSet: ErasePlayerQuestFlags
	- EraseQuest: ColoArenaOneAccess
	- EraseQuest: ColoArenaTwoAccess
	- EraseQuest: ColoArenaThreeAccess
	- EraseQuest: ColoArenaFourAccess
	- EraseQuest: ColoArenaFiveAccess
	- EraseQuest: ColoR1Completed
	- EraseQuest: ColoR2Completed
	- EraseQuest: ColoR3Completed
	- EraseQuest: ColoR4Completed
	- EraseQuest: ColoR5Completed
	- EraseQuest: ColoR6Completed
	- EraseQuest: ColoR7Completed
	- EraseQuest: ColoR8Completed
	- EraseQuest: ColoR9Completed
	- EraseQuest: ColoR10Completed
	- EraseQuest: ColoR11Completed
	- EraseQuest: ColoR12Completed
	- EraseQuest: ColoR13Completed
	- EraseQuest: ColoR14Completed
	- EraseQuest: ColoR15Completed
	- EraseQuest: ColoR16Completed
	- EraseQuest: ColoR17Completed
	- EraseQuest: ColoR18Completed

GotoSet: PlayerHasFellow
	- InqFellowQuest: ColoArenaOneAccess@GiveTicket
		QuestSuccess:
			- Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
			- Give: Colosseum Ticket (34449)
		QuestFailure:
			- InqFellowQuest: ColoArenaTwoAccess@GiveTicket
				QuestSuccess:
					- Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
					- Give: Colosseum Ticket (34449)
				QuestFailure:
					- InqFellowQuest: ColoArenaThreeAccess@GiveTicket
						QuestSuccess:
							- Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
							- Give: Colosseum Ticket (34449)
						QuestFailure:
							- InqFellowQuest: ColoArenaFourAccess@GiveTicket
								QuestSuccess:
									- Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
									- Give: Colosseum Ticket (34449)
								QuestFailure:
									- InqFellowQuest: ColoArenaFiveAccess@GiveTicket
										QuestSuccess:
											- Tell: Your fellowship's Arena battles still continue. I cannot start a new battle while they still have time left in the Colosseum. (%fqt)
											- Give: Colosseum Ticket (34449)
										QuestFailure:
											- InqEvent: ColoArenaOneInUse@GiveTicket
												EventSuccess:
													- InqEvent: ColoArenaTwoInUse@GiveTicket
														EventSuccess:
															- InqEvent: ColoArenaThreeInUse@GiveTicket
																EventSuccess:
																	- InqEvent: ColoArenaFourInUse@GiveTicket
																		EventSuccess:
																			- InqEvent: ColoArenaFiveInUse@GiveTicket
																				EventSuccess:
																					- Tell: All Arenas are currently occupied. Please come back later and try again.
																					- Give: Colosseum Ticket (34449)
																				EventFailure:
																					- LockFellow
																					- StampFellowQuest: ColoArenaFiveAccess
																					- Give: Colosseum Ticket Stub (35055)
																					- Delay 2, TellFellow: Your fellowship will be battling in Arena Five.
																					- LocalSignal: ActivateArenaFive
																					- Delay 1, TellFellow: Use one of the two portals to enter your Arena. If every member of your group is powerful enough you may skip the lower battles by using the Advanced Colosseum Arena, but any one member of your fellow may be restricted from using that portal so be careful or you may be split up.
																					- TellFellow: Good Luck!
																					- TellFellow: Don't forget that you must wait one full hour after the time you enter the colosseum before I will reward you for your achievements in the Arenas.
																					- Say: Attention Patrons! Combat will soon begin in Arena Five.
																		EventFailure:
																			- LockFellow
																			- StampFellowQuest: ColoArenaFourAccess
																			- Give: Colosseum Ticket Stub (35055)
																			- Delay 2, TellFellow: Your fellowship will be battling in Arena Four.
																			- LocalSignal: ActivateArenaFour
																			- Delay 1, TellFellow: Use one of the two portals to enter your Arena. If every member of your group is powerful enough you may skip the lower battles by using the Advanced Colosseum Arena, but any one member of your fellow may be restricted from using that portal so be careful or you may be split up.
																			- TellFellow: Good Luck!
																			- TellFellow: Don't forget that you must wait one full hour after the time you enter the colosseum before I will reward you for your achievements in the Arenas.
																			- Say: Attention Patrons! Combat will soon begin in Arena Four.
																EventFailure:
																	- LockFellow
																	- StampFellowQuest: ColoArenaThreeAccess
																	- Give: Colosseum Ticket Stub (35055)
																	- Delay 2, TellFellow: Your fellowship will be battling in Arena Three.
																	- LocalSignal: ActivateArenaThree
																	- Delay 1, TellFellow: Use one of the two portals to enter your Arena. If every member of your group is powerful enough you may skip the lower battles by using the Advanced Colosseum Arena, but any one member of your fellow may be restricted from using that portal so be careful or you may be split up.
																	- TellFellow: Good Luck!
																	- TellFellow: Don't forget that you must wait one full hour after the time you enter the colosseum before I will reward you for your achievements in the Arenas.
																	- Say: Attention Patrons! Combat will soon begin in Arena Three.
														EventFailure:
															- LockFellow
															- StampFellowQuest: ColoArenaTwoAccess
															- Give: Colosseum Ticket Stub (35055)
															- Delay 2, TellFellow: Your fellowship will be battling in Arena Two.
															- LocalSignal: ActivateArenaTwo
															- Delay 1, TellFellow: Use one of the two portals to enter your Arena. If every member of your group is powerful enough you may skip the lower battles by using the Advanced Colosseum Arena, but any one member of your fellow may be restricted from using that portal so be careful or you may be split up.
															- TellFellow: Good Luck!
															- TellFellow: Don't forget that you must wait one full hour after the time you enter the colosseum before I will reward you for your achievements in the Arenas.
															- Say: Attention Patrons! Combat will soon begin in Arena Two.
												EventFailure:
													- LockFellow
													- StampFellowQuest: ColoArenaOneAccess
													- Give: Colosseum Ticket Stub (35055)
													- Delay 2, TellFellow: Your fellowship will be battling in Arena One.
													- LocalSignal: ActivateArenaOne
													- Delay 1, TellFellow: Use one of the two portals to enter your Arena. If every member of your group is powerful enough you may skip the lower battles by using the Advanced Colosseum Arena, but any one member of your fellow may be restricted from using that portal so be careful or you may be split up.
													- TellFellow: Good Luck!
													- TellFellow: Don't forget that you must wait one full hour after the time you enter the colosseum before I will reward you for your achievements in the Arenas.
													- Say: Attention Patrons! Combat will soon begin in Arena One.


GotoSet: WelcomeText
	- Tell: Welcome to Colosseum! Colosseum begins. Enter the Colosseum. This is the time for challenge. Be strong, and you will be rewarded.
	- Tell: Here citizens from Habreous, Yalaini and Dericost match their skills against the greatest gladiators, warriors and mages in the Empire!
	- Tell: If you wish to fight as a gladiator in the Arena I will require you to purchase a ticket from the Ticket Vendors over there. We do need to keep the place running don't we?
	- Tell: Also, I warn you now. Prepare your fellowship ahead of time. Once you pay me you cannot change your registered group and only that group will be allowed into the Arena I assign you. After you enter the Arena you must wait one hour before recieving your reward. Our gladiators need time to rest between fights.
