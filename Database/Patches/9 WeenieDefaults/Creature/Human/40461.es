HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Refuse: 40457
	- TurnToTarget
		- InqOwnsItems: 40457, 10
			TestSuccess:
				- TakeItems: 40457, 10
				- Tell: Ahh, a stack of 10 Blight-encrusted Black Coral chunks. You didn't break any of these to make multiple pieces, did you?
				- Delay: 0.5, Tell: If you have any more stacks of Blight-encrusted Black Coral, I'll take them, 10 at a time.
				- AwardNoShareXP: 15,000,000
			TestFailure:
				- Tell: Whats this? Bring me 10 at a time you cheapskate! Get back out there and find more.. so I dont have to.

Use:
	- TurnToTarget
		- Tell: Welcome to the stinkiest, slimiest, waste of a landmass I ever had the displeasure to set foot upon. I've never seen so many ugly fish-men in one place...
		- Delay: 0.5, Tell: All that aside. My colleagues left me to rot here in order to collect these Blight-encrusted Black Coral chunks which seem to wash up on this poor excuse for a sandbar.
		- Delay: 0.5, Tell: If you bring me 10 of these coral chunks, I'll happily reward you for them. Saves me from having to run around getting them myself
		- Delay: 0.5, Tell: Oh, don't mind my mask, it keeps out the smell...