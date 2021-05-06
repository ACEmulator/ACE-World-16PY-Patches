Give: 35852
	- DirectBroadcast: A tendril of violet energy flickers from the gem to the bell. Suddenly, the gem shatters into a fine powder which trickles out of your hand. You think that the bell now might do something different if rung.
	- StampQuest: LabPortalGem80

Use:
	- InqQuest: LabPortalGem80
		QuestSuccess:
			- InqEvent: Monouga80FPLargeGenEvent
				EventSuccess:
					- InqEvent: Monouga80PortalGenEvent
						EventSuccess:
							- DirectBroadcast: The ringing of the bell has no additional effect.
						EventFailure:
							- StartEvent: Monouga80PortalGenEvent
							- DirectBroadcast: You ring the bell.
							- DirectBroadcast: The bell's hollow ring echoes through the corridors and the gantry, and a cold purple glow radiates from below.
				EventFailure:
					- StartEvent: Monouga80FPLargeGenEvent
					- StopEvent: Monouga80LargeGenEvent
					- DirectBroadcast: You ring the bell.
					- DirectBroadcast: In the distance, shrieks and growls echo through the halls. A purple light glows brightly for a few moments.
		QuestFailure:
			- StartEvent: Monouga80FPLargeGenEvent
			- StopEvent: Monouga80LargeGenEvent
			- DirectBroadcast: You ring the bell.
			- DirectBroadcast: In the distance, shrieks and growls echo through the halls. A purple light glows brightly for a few moments.