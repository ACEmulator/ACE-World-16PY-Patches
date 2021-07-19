WoundedTaunt: MinHealth: 0.01, MaxHealth: 0.15
	- LocalBroadcast: As %tn goes to strike the final blow against the statue, it disappears!
	- LocalBroadcast: Three voices echo in unison, "They are trying to disrupt the Ritual! Stop them!"
	- StartEvent: SavingAsheronsControllerEvent
	- StartEvent: SavingAsheronsWave1Event
	- StopEvent: SavingAsheronsStartEvent
	- DeleteSelf