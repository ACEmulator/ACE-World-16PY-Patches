HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- TurnToTarget
	- InqIntStat: SocietyRankCelhan, 601 - 1001
		TestSuccess:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- Delay: 0.5, Tell: Return to me in a day or two, I may have more work for you.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- Tell: Our Society Researchers have made a request that I think you may be able to help with. It seems the Moarsmen have a number of artifacts, 10 to be precise, displayed in shrines throughout their city. The researchers wish to study these artifacts so that we can learn more about these Blighted Moarsmen.
					- Delay: 0.5, Tell: Travel to Nyr'leha, the Moarsmen City, South East of Candeth Keep on the Southern Shores of the Direlands and collect all 10 of the artifacts from the shrines. Be careful, the Moarsmen seem to hold great value on these artifacts.
					- StampQuest: TaskMoarsmenArtifactsStarted
		TestFailure:
			- Tell: You must be at least a Lord within the Society before you can assist me in my task.

Refuse: 38245
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38246
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38247
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38248
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38249
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38250
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38251
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38252
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38253
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

Refuse: 38254
	- TurnToTarget
	- Goto: CheckFor10ShrineItems

GotoSet: CheckFor10ShrineItems
	- InqOwnsItems: 38245
		TestSuccess:
			- InqOwnsItems: 38246
				TestSuccess:
					- InqOwnsItems: 38247
						TestSuccess:
							- InqOwnsItems: 38248
								TestSuccess:
									- InqOwnsItems: 38249
										TestSuccess:
											- InqOwnsItems: 38250
												TestSuccess:
													- InqOwnsItems: 38251
														TestSuccess:
															- InqOwnsItems: 38252
																TestSuccess:
																	- InqOwnsItems: 38253
																		TestSuccess:
																			- InqOwnsItems: 38254
																				TestSuccess:
																					- Goto: HasAll10ShrineItems
																				TestFailure:
																					- Goto: DoesntHave10ShrineItems
																		TestFailure:
																			- Goto: DoesntHave10ShrineItems
																TestFailure:
																	- Goto: DoesntHave10ShrineItems
														TestFailure:
															- Goto: DoesntHave10ShrineItems
												TestFailure:
													- Goto: DoesntHave10ShrineItems
										TestFailure:
											- Goto: DoesntHave10ShrineItems
								TestFailure:
									- Goto: DoesntHave10ShrineItems
						TestFailure:
							- Goto: DoesntHave10ShrineItems
				TestFailure:
					- Goto: DoesntHave10ShrineItems
		TestFailure:
			- Goto: DoesntHave10ShrineItems

GotoSet: DoesntHave10ShrineItems
	- Tell: You must collect all 10 of the Moarsmen Artifacts from the Shrines scattered around the Moarsmen City Nyr'leha. Return to me when you have all 10.

GotoSet: HasAll10ShrineItems
	- InqQuest: TaskMoarsmenArtifactsStarted
		QuestSuccess:
			- Tell: You found all 10 artifacts! Our researchers will be very grateful. Allow me to reward you for your service to our Society.
			- TakeItems: 38245, -1
			- TakeItems: 38246, -1
			- TakeItems: 38247, -1
			- TakeItems: 38248, -1
			- TakeItems: 38249, -1
			- TakeItems: 38250, -1
			- TakeItems: 38251, -1
			- TakeItems: 38252, -1
			- TakeItems: 38253, -1
			- TakeItems: 38254, -1
			- StampQuest: TaskMoarsmenArtifactsWait
			- EraseQuest: TaskMoarsmenArtifactsStarted
			- Give: Celestial Hand Commendation Ribbons (38228), 25
			- AwardNoShareXP: 15,000,000
			- AwardLuminance: 4,000
			- Give: Celestial Hand Trade Tokens (38234), 4
		QuestFailure:
			- InqQuest: TaskMoarsmenArtifactsWait
				QuestSuccess:
					- Delay: 0.5, Tell: Return to me in a day or two, I may have more work for you.
					- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
				QuestFailure:
					- Tell: Hmmm.. Something doesnt seem right here.