HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use:
	- Motion: Ready
	- TurnToTarget
	- InqQuest: StartDarkIsleFlag
		QuestSuccess:
			- Tell: As was promised, my Master has opened the path to the Dark Isle. However, the Mukkir have reacted quickly, raising Wards about the Isle to stop us from gaining access to it.
			- Tell: My Master has located a nest of Mukkir on Vissidal Isle, near that village of strange Merwarts. He believes they are the ones holding the Wards in place. Go there, find a way to bypass their Wards, gain entry to the Dark Isle.
		QuestFailure:
			- StampQuest: StartDarkIsleFlag
			- Tell: As was promised, my Master has opened the path to the Dark Isle. However, the Mukkir have reacted quickly, raising Wards about the Isle to stop us from gaining access to it.
			- Tell: My Master has located a nest of Mukkir on Vissidal Isle, near that village of strange Merwarts. He believes they are the ones holding the Wards in place. Go there, find a way to bypass their Wards, gain entry to the Dark Isle.