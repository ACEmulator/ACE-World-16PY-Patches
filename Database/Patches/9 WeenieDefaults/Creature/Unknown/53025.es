Use:
	- InqFellowQuest: GauntletArena1CH
		QuestSuccess:
			- Goto: CheckRares
		QuestFailure:
			- InqFellowQuest: GauntletArena2CH
				QuestSuccess:
					- Goto: CheckRares
				QuestFailure:
					- Motion: Ready
	
GotoSet: CheckRares
	- InqOwnsItems: 30183
		TestSuccess:
			- Goto: HasRare
		TestFailure:
			- InqOwnsItems: 30184
				TestSuccess:
					- Goto: HasRare
				TestFailure:
					- InqOwnsItems: 30186
						TestSuccess:
							- Goto: HasRare
						TestFailure:
							- InqOwnsItems: 30187
								TestSuccess:
									- Goto: HasRare
								TestFailure:
									- InqOwnsItems: 30188
										TestSuccess:
											- Goto: HasRare
										TestFailure:
											- InqOwnsItems: 30189
												TestSuccess:
													- Goto: HasRare
												TestFailure:
													- InqOwnsItems: 30194
														TestSuccess:
															- Goto: HasRare
														TestFailure:
															- InqOwnsItems: 30195
																TestSuccess:
																	- Goto: HasRare
																TestFailure:
																	- InqOwnsItems: 30196
																		TestSuccess:
																			- Goto: HasRare
																		TestFailure:
																			- InqOwnsItems: 30197
																				TestSuccess:
																					- Goto: HasRare
																				TestFailure:
																					- InqOwnsItems: 30199
																						TestSuccess:
																							- Goto: HasRare
																						TestFailure:
																							- InqOwnsItems: 30200
																								TestSuccess:
																									- Goto: HasRare
																								TestFailure:
																									- InqOwnsItems: 30202
																										TestSuccess:
																											- Goto: HasRare
																										TestFailure:
																											- InqOwnsItems: 30205
																												TestSuccess:
																													- Goto: HasRare
																												TestFailure:
																													- InqOwnsItems: 30206
																														TestSuccess:
																															- Goto: HasRare
																														TestFailure:
																															- InqOwnsItems: 30209
																																TestSuccess:
																																	- Goto: HasRare
																																TestFailure:
																																	- InqOwnsItems: 30214
																																		TestSuccess:
																																			- Goto: HasRare
																																		TestFailure:
																																			- InqOwnsItems: 30215
																																				TestSuccess:
																																					- Goto: HasRare
																																				TestFailure:
																																					- InqOwnsItems: 30216
																																						TestSuccess:
																																							- Goto: HasRare
																																						TestFailure:
																																							- InqOwnsItems: 30217
																																								TestSuccess:
																																									- Goto: HasRare
																																								TestFailure:
																																									- InqOwnsItems: 30218
																																										TestSuccess:
																																											- Goto: HasRare
																																										TestFailure:
																																											- InqOwnsItems: 30221
																																												TestSuccess:
																																													- Goto: HasRare
																																												TestFailure:
																																													- InqOwnsItems: 30222
																																														TestSuccess:
																																															- Goto: HasRare
																																														TestFailure:
																																															- InqOwnsItems: 30224
																																																TestSuccess:
																																																	- Goto: HasRare
																																																TestFailure:
																																																	- InqOwnsItems: 30225
																																																		TestSuccess:
																																																			- Goto: HasRare
																																																		TestFailure:
																																																			- InqOwnsItems: 30226
																																																				TestSuccess:
																																																					- Goto: HasRare
																																																				TestFailure:
																																																					- InqOwnsItems: 30228
																																																						TestSuccess:
																																																							- Goto: HasRare
																																																						TestFailure:
																																																							- InqOwnsItems: 30229
																																																								TestSuccess:
																																																									- Goto: HasRare
																																																								TestFailure:
																																																									- InqOwnsItems: 30232
																																																										TestSuccess:
																																																											- Goto: HasRare
																																																										TestFailure:
																																																											- InqOwnsItems: 30233
																																																												TestSuccess:
																																																													- Goto: HasRare
																																																												TestFailure:
																																																													- InqOwnsItems: 30234
																																																														TestSuccess:
																																																															- Goto: HasRare
																																																														TestFailure:
																																																															- InqOwnsItems: 30240
																																																																TestSuccess:
																																																																	- Goto: HasRare
																																																																TestFailure:
																																																																	- InqOwnsItems: 30242
																																																																		TestSuccess:
																																																																			- Goto: HasRare
																																																																		TestFailure:
																																																																			- InqOwnsItems: 30245
																																																																				TestSuccess:
																																																																					- Goto: HasRare
																																																																				TestFailure:
																																																																					- InqOwnsItems: 30246
																																																																						TestSuccess:
																																																																							- Goto: HasRare
																																																																						TestFailure:
																																																																							- InqOwnsItems: 41257
																																																																								TestSuccess:
																																																																									- Goto: HasRare
																																																																								TestFailure:
																																																																									- InqOwnsItems: 43407
																																																																										TestSuccess:
																																																																											- Goto: HasRare
																																																																										TestFailure:
																																																																											- InqOwnsItems: 45360
																																																																												TestSuccess:
																																																																													- Goto: HasRare
																																																																												TestFailure:
																																																																													- InqOwnsItems: 45366
																																																																														TestSuccess:
																																																																															- Goto: HasRare
																																																																														TestFailure:
																																																																															- InqOwnsItems: 45367
																																																																																TestSuccess:
																																																																																	- Goto: HasRare
																																																																																TestFailure:
																																																																																	- InqOwnsItems: 45368
																																																																																		TestSuccess:
																																																																																			- Goto: HasRare
																																																																																		TestFailure:
																																																																																			- InqOwnsItems: 45369
																																																																																				TestSuccess:
																																																																																					- Goto: HasRare
																																																																																				TestFailure:
																																																																																					- InqOwnsItems: 30107
																																																																																						TestSuccess:
																																																																																							- Goto: HasRare
																																																																																						TestFailure:
																																																																																							- InqOwnsItems: 30108
																																																																																								TestSuccess:
																																																																																									- Goto: HasRare
																																																																																								TestFailure:
																																																																																									- InqOwnsItems: 30109
																																																																																										TestSuccess:
																																																																																											- Goto: HasRare
																																																																																										TestFailure:
																																																																																											- InqOwnsItems: 30181
																																																																																												TestSuccess:
																																																																																													- Goto: HasRare
																																																																																												TestFailure:
																																																																																													- InqOwnsItems: 30182
																																																																																														TestSuccess:
																																																																																															- Goto: HasRare
																																																																																														TestFailure:
																																																																																															- InqOwnsItems: 30185
																																																																																																TestSuccess:
																																																																																																	- Goto: HasRare
																																																																																																TestFailure:
																																																																																																	- InqOwnsItems: 30190
																																																																																																		TestSuccess:
																																																																																																			- Goto: HasRare
																																																																																																		TestFailure:
																																																																																																			- InqOwnsItems: 30191
																																																																																																				TestSuccess:
																																																																																																					- Goto: HasRare
																																																																																																				TestFailure:
																																																																																																					- InqOwnsItems: 30192
																																																																																																						TestSuccess:
																																																																																																							- Goto: HasRare
																																																																																																						TestFailure:
																																																																																																							- InqOwnsItems: 30193
																																																																																																								TestSuccess:
																																																																																																									- Goto: HasRare
																																																																																																								TestFailure:
																																																																																																									- InqOwnsItems: 30201
																																																																																																										TestSuccess:
																																																																																																											- Goto: HasRare
																																																																																																										TestFailure:
																																																																																																											- InqOwnsItems: 30203
																																																																																																												TestSuccess:
																																																																																																													- Goto: HasRare
																																																																																																												TestFailure:
																																																																																																													- InqOwnsItems: 30204
																																																																																																														TestSuccess:
																																																																																																															- Goto: HasRare
																																																																																																														TestFailure:
																																																																																																															- InqOwnsItems: 30207
																																																																																																																TestSuccess:
																																																																																																																	- Goto: HasRare
																																																																																																																TestFailure:
																																																																																																																	- InqOwnsItems: 30208
																																																																																																																		TestSuccess:
																																																																																																																			- Goto: HasRare
																																																																																																																		TestFailure:
																																																																																																																			- InqOwnsItems: 30210
																																																																																																																				TestSuccess:
																																																																																																																					- Goto: HasRare
																																																																																																																				TestFailure:
																																																																																																																					- InqOwnsItems: 30211
																																																																																																																						TestSuccess:
																																																																																																																							- Goto: HasRare
																																																																																																																						TestFailure:
																																																																																																																							- InqOwnsItems: 30212
																																																																																																																								TestSuccess:
																																																																																																																									- Goto: HasRare
																																																																																																																								TestFailure:
																																																																																																																									- InqOwnsItems: 30213
																																																																																																																										TestSuccess:
																																																																																																																											- Goto: HasRare
																																																																																																																										TestFailure:
																																																																																																																											- InqOwnsItems: 30219
																																																																																																																												TestSuccess:
																																																																																																																													- Goto: HasRare
																																																																																																																												TestFailure:
																																																																																																																													- InqOwnsItems: 30220
																																																																																																																														TestSuccess:
																																																																																																																															- Goto: HasRare
																																																																																																																														TestFailure:
																																																																																																																															- InqOwnsItems: 30227
																																																																																																																																TestSuccess:
																																																																																																																																	- Goto: HasRare
																																																																																																																																TestFailure:
																																																																																																																																	- InqOwnsItems: 30230
																																																																																																																																		TestSuccess:
																																																																																																																																			- Goto: HasRare
																																																																																																																																		TestFailure:
																																																																																																																																			- InqOwnsItems: 30231
																																																																																																																																				TestSuccess:
																																																																																																																																					- Goto: HasRare
																																																																																																																																				TestFailure:
																																																																																																																																					- InqOwnsItems: 30235
																																																																																																																																						TestSuccess:
																																																																																																																																							- Goto: HasRare
																																																																																																																																						TestFailure:
																																																																																																																																							- InqOwnsItems: 30237
																																																																																																																																								TestSuccess:
																																																																																																																																									- Goto: HasRare
																																																																																																																																								TestFailure:
																																																																																																																																									- InqOwnsItems: 30239
																																																																																																																																										TestSuccess:
																																																																																																																																											- Goto: HasRare
																																																																																																																																										TestFailure:
																																																																																																																																											- InqOwnsItems: 30241
																																																																																																																																												TestSuccess:
																																																																																																																																													- Goto: HasRare
																																																																																																																																												TestFailure:
																																																																																																																																													- Goto: CheckArena
	
GotoSet: HasRare
	- DirectBroadcast: You can not enter while holding a rare.

GotoSet: CheckArena
	- InqFellowQuest: GauntletArena1CH
		QuestSuccess:
			- CastSpellInstant: 5582
			- TeleportTarget: 0x59600116 [80 -70 0.05] 1 0 0 0
		QuestFailure:
			- InqFellowQuest: GauntletArena2CH
				QuestSuccess:
					- CastSpellInstant: 5582
					- TeleportTarget: 0x59610116 [80 -70 0.005] -1 0 0 0
				QuestFailure:
					- Motion: Ready
					