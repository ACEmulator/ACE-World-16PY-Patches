HeartBeat: Style: NonCombat, Substyle: Ready
	- InqEvent: ColoArenaOneInUse@HeartBeat
		EventSuccess:
			- Generate
		EventFailure:
			- InqEvent: ColoArenaTwoInUse@HeartBeat
				EventSuccess:
					- Generate
				EventFailure:
					- InqEvent: ColoArenaThreeInUse@HeartBeat
						EventSuccess:
							- Generate
						EventFailure:
							- InqEvent: ColoArenaFourInUse@HeartBeat
								EventSuccess:
									- Generate
								EventFailure:
									- InqEvent: ColoArenaFiveInUse@HeartBeat
										EventSuccess:
											- Generate
										EventFailure:
											- DeleteSelf