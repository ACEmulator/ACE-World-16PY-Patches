Use:
	- TurnToTarget
		- InqQuest: DiseasedPolarLiver_Completed
			QuestSuccess:
				- Tell: Greetings, budhi. You have done well and, were I close enough to hear it, surely the keh of Halaetan would sing. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Polar Carenzi if you find more livers.
				- Give: 11710
				- EraseQuest: DiseasedPolarLiver_Completed
				- Goto: CounterReset
			QuestFailure:
				- InqQuest: DiseasedStalkerLiver_Completed
					QuestSuccess:
						- Tell: Greetings, budhi. You have done well and Palenqual sings its praises. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Carenzi Stalkers if you find more livers.
						- Give: 11710
						- EraseQuest: DiseasedStalkerLiver_Completed
						- Goto: CounterReset
					QuestFailure:
						- InqQuest: DiseasedFeralLiver_Completed
							QuestSuccess:
								- Tell: Greetings, budhi. You have done well and Palenqual sings its praises. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Feral Carenzi if you find more livers.
								- Give: 11710
								- EraseQuest: DiseasedFeralLiver_Completed
								- Goto: CounterReset
							QuestFailure:
								- InqQuest: DiseasedCarnivorousLiver_Completed
									QuestSuccess:
										- Tell: Greetings, budhi. You have done well and Palenqual sings its praises. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Carnivorous Carenzi if you find more livers.
										- Give: 11710
										- EraseQuest: DiseasedCarnivorousLiver_Completed
										- Goto: CounterReset
									QuestFailure:
										- InqQuest: DiseasedMangyLiver_Completed
											QuestSuccess:
												- Tell: Greetings, budhi. You have done well in attempting to cleanse this plague, despite how dark their native land is. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Mangy Carenzi if you find more livers.
												- Give: 11710
												- EraseQuest: DiseasedMangyLiver_Completed
												- Goto: CounterReset
											QuestFailure:
												- InqQuest: DiseasedTaintedLiver_Completed
													QuestSuccess:
														- Tell: Greetings, budhi. You have done well in attempting to cleanse this plague, despite how dark their native land is. Here is a reward - I am told this piece of paper is worth something to your kind. The plague still continues, however, and you may continue culling the Tainted Carenzi if you find more livers.
														- Give: 11710
														- EraseQuest: DiseasedTaintedLiver_Completed
														- Goto: CounterReset
													QuestFailure:
														- InqQuest: AunTeriona_Flag
															QuestSuccess:
																- InqQuest: CarenziPlagueStarted
																	QuestSuccess:
																		- Tell: Hurry, you must seek carenzi which bear plague and destroy both them and others of their kind.
																	QuestFailure:
																		- Goto: LevelCheck
															QuestFailure:
																- DirectBroadcast: Aun Teriona appraises you closely.
																- Delay: 1, Tell: Greetings, human - hear the kah of the carenzi. While they are fierce creatures and sometimes infest burrows that they should not, by and large they exist in harmony with Palenqual. I have heard a troubling report, though - that the touch of Wharu infests some carenzi and inflicts a terrible disease.
																- Delay: 1, Tell: To prevent the plague from overtaking the land, you must seek carenzi which bear plague and destroy both them and others of their kind in that immediate area. Examine their livers to identify whether the carenzi are diseased. If you have culled the diseased carenzi already, show me the liver that I may see the evidence of the infection.
																- Delay: 1, Tell: Know that only those carenzi which burrow upward to the light are afflicted. Those which exist forever in the ground are not susceptible to the illness.
																- StampQuest: AunTeriona_Flag
				
GotoSet: LevelCheck
	- InqIntStat: 25, 100 - 999
		TestSuccess:
			- Tell: I can see that you are the paragon of hunters, and so I shall give you the hardest task of all. You must cull the Tainted Carenzi, foul creations of the atua ngamaru. Seek them in the place known as the Singularity Caul.
			- Goto: CounterReset
		TestFailure:
			- InqIntStat: 25, 80 - 99
				TestSuccess:
					- Tell: You are a great hunter and warrior whose exploits should be sung of far and wide, if they are not already. To you I task the culling of the Mangy Carenzi. I have been told that these creations of the atua ngamaru are found within the place known as the Singularity Caul.
					- Goto: CounterReset
				TestFailure:
					- InqIntStat: 25, 60 - 79
						TestSuccess: 
							- Tell: You are a great hunter and warrior whose exploits should be sung of far and wide, if they are not already. To you I task the culling of the Carnivorous Carenzi. I have been told that these creations of the atua ngamaru are found within the place known as Marae Lassel.
							- Goto: CounterReset
						TestFailure:
							- InqIntStat: 25, 40 - 59
								TestSuccess:
									- Tell: You are a great warrior so I shall task you with the culling of the Feral Carenzi, foul creations of the atua ngamaru. Seek them in a place known as Marae Lassel.
									- Goto: CounterReset
								TestFailure:
									- InqIntStat: 25, 20 - 39
										TestSuccess:
											- Tell: You are a great warrior so I shall task you with the culling of the Carenzi Stalker, foul creations of the atua ngamaru. Seek them in a place known as Marae Lassel.
											- Goto: CounterReset
										TestFailure:
											- Tell: You are a brave warrior so I shall task you with the culling of the Polar Carenzi, foul creations of the atua ngamaru. Seek them in a place known as Corcosi Island.
											- Goto: CounterReset

GotoSet: CounterReset
	- EraseQuest: DiseasedPolarLiver_Counter
	- EraseQuest: DiseasedStalkerLiver_Counter
	- EraseQuest: DiseasedFeralLiver_Counter
	- EraseQuest: DiseasedCarnivorousLiver_Counter
	- EraseQuest: DiseasedMangyLiver_Counter
	- EraseQuest: DiseasedTaintedLiver_Counter
			