HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.01
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2
	
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.07
    - Motion: Twitch3
	
HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.033
    - Motion: Twitch4

WoundedTaunt: Probability: 0.27
	- Tell: Leave now humans or I burn you so bad you be dead!

Generation:
	- StartEvent: UDFWallofFireEvent
	
Death:
	- StopEvent: UDFWallofFireEvent
	