HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

Give: 35814
	- InqQuestSolves: ParadoxEggCount, 0 - 0
		QuestSuccess:
			- InqQuest: ParadoxEggStarted
				QuestSuccess:
					- Delay: 1, Tell: An Olthoi egg?
					- Delay: 1, DirectBroadcast: You explain to Adrien Swiftblade the circumstances of the catacombs and of the egg room.
					- Delay: 1, Tell: Damn. So, it seems this new threat is one that won't go away lightly. Nothing is ever simple in this world.
					- Delay: 1, Tell: I'll send this along to our researchers. Perhaps, with time and effort, we can find out where these new Olthoi came from, and find a way to put a stop to them before the threat they pose grows worse.
					- Delay: 1, Tell: You've done this world a great service today. Please, allow me to reward you for your efforts.
					- AwardLevelProportionalXP: 40%, 0 - 27,530,674
					- StampQuest: ParadoxEggCount
				QuestFailure:
					- Tell: What's this?
					- Delay: 1, Tell: Where did you find this?
					- Delay: 1, Tell: Wonderful!  I see word is indeed spreading, if kind-hearted people such as yourself are aiding in this without me having to ask them to do so myself.  Dereth is indeed full of wonders.  Please, allow me to reward you for your generous act.
					- AwardLevelProportionalXP: 40%, 0 - 27,530,674
					- StampQuest: ParadoxEggCount
		QuestFailure:
			- Tell: Another egg.
			- Delay: 1, DirectBroadcast: Adrien Swiftblade sighs.
			- Delay: 1, Tell: I'm glad you've brought me this, as the researchers needed another, but I had vainly hoped these would run out eventually. Ah well, such is life in Dereth, I guess.
			- Delay: 1, Tell: Please, allow me to reward you for your noble and necessary efforts.
			- AwardLevelProportionalXP: 20%, 0 - 13,765,337
			- StampQuest: ParadoxEggCount
Use:
	- TurnToTarget
	- InqQuest: ParadoxEggCount
		QuestSuccess:
			- Tell: Thank you again. The egg you have provided us should keep the Researchers busy for a while. They don't seem to keep well away from their cave though, so they tend to lose their usefulness in a day after you take it from the catacombs. So, if you're interested in helping us again, return then.
		QuestFailure:
			- InqIntStat: Level, 60 - 999
				TestSuccess:
					- Tell: Greetings. If you're of a mind to help in this odd situation, I could certainly use your help.
					- Delay: 1, Tell: Along with the rise of these strange new Olthoi, there is a Portal, warded by powerful magics, which formed in the Black Death Catacombs. You may've seen it already, or you may not have.
					- Delay: 1, Tell: Anyways, I've found a way to get the wards to drop for a time. There is a Ward Guardian in a cave located in a heavily infested area nearby, around 43.6N, 55.5E. When that thing dies, the wards falter for a time.
					- StampQuest: ParadoxEggStarted
					- InqEvent: ParadoxPeace
						EventSuccess:
							- Delay: 1, Tell: The Ward Guardian is presently alive, so you will not be able to enter the Deeper Catacombs of the Paradox-touched Olthoi until it is killed. Once in there, look for anything that may be of use to use in our research and bring it back to me.
							- Goto: MoreTalk
						EventFailure:
							- Delay: 1, Tell: The Ward Guardian is presently dead, so you should be able to enter the Deeper Catacombs of the Paradox-touched Olthoi.  Once in there, look for anything that may be of use to use in our research and bring it back to me.
							- Goto: MoreTalk
				TestFailure:
					- Tell: You are not powerful enough to aid me.

GotoSet: MoreTalk
	- Delay: 1, Tell: If the Portal is closed again when you get there, you should find the Ward Guardian in his cave and kill him.
	- Delay: 1, Tell: Be warned, however, the Ward Guardian has grown dramatically in strength since it first appeared. It is now as strong or stronger than those twisted bugs that wander the inner areas of the infestation, and should not be taken lightly.
	- Delay: 1, Tell: I would hurry though, every time the Ward Guardian dies, it's either reborn, recreated, or whatever roughly six hours after its death, and the Wards return with it.
