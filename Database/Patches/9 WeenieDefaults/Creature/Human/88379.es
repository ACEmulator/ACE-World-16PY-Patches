ReceiveLocalSignal: OpenSantaDoor
	- Delay: 300, Motion: Wave
	- LocalSignal: CloseSantaDoor
	- LocalSignal: ResetAll
	- StopEvent: SclavusPresentsCompletedEvent
	- StopEvent: SclavusPresentStartEvent