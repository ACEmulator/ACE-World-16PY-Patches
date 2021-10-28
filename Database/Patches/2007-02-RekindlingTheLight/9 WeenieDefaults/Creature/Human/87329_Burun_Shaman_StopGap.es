HeartBeat: Probability: 0.1
	- InqEvent: burunshaman1event
		EventSuccess:
			- Motion: Wave
		EventFailure:
			- InqEvent: burunshaman2event
				EventSuccess:
					- Motion: Wave
				EventFailure:
					- InqEvent: burunshaman3event
						EventSuccess:
							- Motion: Wave
						EventFailure:
							- InqEvent: burunshaman4event
								EventSuccess:
									- Motion: Wave
								EventFailure:
									- InqEvent: burunshaman5event
										EventSuccess:
											- Motion: Wave
										EventFailure:
											- Goto: RandomEvent

GotoSet: RandomEvent, Probability: 0.2
	- StartEvent: burunshaman1event

GotoSet: RandomEvent, Probability: 0.4
	- StartEvent: burunshaman2event
	
GotoSet: RandomEvent, Probability: 0.6
	- StartEvent: burunshaman3event
	
GotoSet: RandomEvent, Probability: 0.8
	- StartEvent: burunshaman4event
	
GotoSet: RandomEvent, Probability: 1
	- StartEvent: burunshaman5event