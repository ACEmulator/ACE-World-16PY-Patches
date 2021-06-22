Use:
	- InqQuest: knorrquiddityseedwait
		QuestSuccess:
			- DirectBroadcast: You must wait %tqt to receive the reward.
		QuestFailure:
			- DirectBroadcast: Asheron sighs deeply. "The Beast with Many Heads turns its minds from our thoughts and dreams to our physical forms. He is coming. I am but a memory of a minor player in the battle between the light and the darkness."
			- TurnToTarget
			- Delay: 0.5, DirectBroadcast: Asheron turns dreamily to look at you.
			- Delay: 0.5, DirectBroadcast: Asheron looks down at his hand as he pulls something from his pocket.
			- Delay: 0.5, Tell: I remember the people of your world. We have been watching your race with great hope. You have so much potential. Your people are among the few in the known worlds that may be able to save mine.
			- Give: 36757
			- Delay: 0.5, Tell: Give this to me in the waking world. It will help me remember. I often wish to forget the horrors I have seen which is why Aerbax has had so much success in invading my mind. I must not forget. My people are depending on me.
			- StampQuest: knorrquiddityseedwait

Generation:
	- Say: We have but a short time before the nightmare begins again.