ReceiveLocalSignal: Portal1Dead
	- StopEvent: VirindiPortalOneEvent
	- Delay: 3, StartEvent: VirindiPortalTwoEvent

ReceiveLocalSignal: Portal2Dead
	- StopEvent: VirindiPortalTwoEvent
	- Delay: 3, StartEvent: VirindiPortalThreeEvent
	
ReceiveLocalSignal: Portal3Dead
	- StopEvent: VirindiPortalThreeEvent
	- Delay: 3, StartEvent: VirindiPortalFourEvent
	
ReceiveLocalSignal: Portal4Dead
	- StopEvent: VirindiPortalFourEvent
	- Delay: 3, StartEvent: VirindiPortalFiveEvent
	
ReceiveLocalSignal: Cleanersdead
	- LocalSignal: DeleteMe
	- StartEvent: knorrquiddityasheronevent
	- StartEvent: knorrquidditybooterevent
	- Delay: 15, StopEvent: VirindiPortalFiveEvent
	
ReceiveLocalSignal: EventCleanup
	- Delay: 10, StopEvent: knorrquiddityasheronevent
	- Delay: 10, StopEvent: knorrquidditybooterevent