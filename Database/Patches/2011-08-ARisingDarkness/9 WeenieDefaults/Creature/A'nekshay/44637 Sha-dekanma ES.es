HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Say: Psst, over here.
	- Motion: Beckon

Use:
	- TurnToTarget
	- Delay: 0.5, Tell: If you bring me 100 of those A'nekshay Tokens, I'll give you something of great power.
	- Delay: 0.5, Tell: A gem which will allow you to kill those filthy A'nekshay far easier.
	- Delay: 0.5, Tell: Sound like a good deal?

Refuse: A'nekshay Token (44240)
	- TurnToTarget
		- InqOwnsItems: 44240, 100
			TestSuccess: 
				- TakeItems: 44240, 100
				- Delay: 0.5, Tell: Have fun killing those dirty beasts, the more the better.
				- Give: A'nekshay Slayer Stone (44636), 1
			TestFailure: 
				- Tell: I require 100 A'nekshay Tokens, return when you have collected more.