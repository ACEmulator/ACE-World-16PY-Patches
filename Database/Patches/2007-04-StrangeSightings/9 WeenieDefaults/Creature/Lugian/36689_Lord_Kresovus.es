ReceiveLocalSignal: ShadowDead
	- Say: Free me!, Extent: 25

ReceiveLocalSignal: EnergyCageDown
	- Delay: 7, LocalBroadcast: Kresovus heaves a sigh of relief and gives you an appraising look.
	- Delay: 1, Say: Thank you. I must ask that you defeat my imposter alone. I am not strong enough to fight him now. Please follow him and insure he troubles us no more., Extent: 25
	- Delay: 1, Say: Good luck my friend., Extent: 25
	- Delay: 1, LocalBroadcast: Kresovus makes a sweeping gesture recalling to his lifestone.
	- StopEvent: TotHeartLordKresovusEvent
	