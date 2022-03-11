HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
	- Motion: Twitch4

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.08
	- Say: This is the second time since moon-turn that those ugly little green thieves have stolen my supplies., Extent: 20
	
Give: Head of Big Chief Hagra (70057)
	- TurnToTarget
	- InqQuest: HeaBoneTreatyTurnin
		QuestSuccess:
			- Tell: You brought me Hagra's treaty, and I was well pleased. The situation was resolved without bloodshed. Why, then, would you bring me his head? While I appreciate a good beheading as much as the next Hea, this seems... wasteful. You will get no additional reward from me. Begone.
		QuestFailure:
			- Tell: Ah, the ugly little beast's head. This will do. It is fair and right that I reward you, human. This is an armored shirt of my own making.
			- AwardNoShareXP: 1,500,000
			- Give: Hea Bone and Hide Shirt (31708)
			- StampQuest: HeaBoneHeadTurnin
			- StampQuest: HeaBoneFlagTimer
			- EraseQuest: HeaBoneFlag

Give: Hagra's Treaty (70007)
	- TurnToTarget
	- InqQuest: HeaBoneHeadTurnin
		QuestSuccess:
			- Tell: You brought me the head, and that was fine. Well done. Now you give me this treaty? What good is the treaty if you have shown bad faith and slain their chieftain? I had a better opinion of you when you had given me his head, before you tried this craven trick. Be off with you.
		QuestFailure:
			- Tell: So the little beggar would trade peacefully with me, eh? Still, it is an interesting proposal, and I think they may prove useful to me...
			- Delay: 1, Tell: Very well. I thank you for resolving this situation without undue bloodshed. It does not surprise me that you weakling humans always seek peaceful solutions. I will reward you with an armored shirt of my own making...
			- AwardNoShareXP: 2,000,000
			- Give: Hea Bone and Hide Shirt (31708)
			- StampQuest: HeaBoneTreatyTurnin
			- StampQuest: HeaBoneFlagTimer
			- EraseQuest: HeaBoneFlag

Use:
	- TurnToTarget
	- InqQuest: HeaBoneFlagTimer
		QuestSuccess:
			- Tell: Please return to me later human, you have done all that I asked.
		QuestFailure:
			- InqQuest: HeaBoneFlag
				QuestSuccess:
					- Tell: We have discussed this, have we not? Go into Hagra's Holdfast at 48.2 N, 88.5 W and confront their chief. Put an end to their theft of my supplies, one way or the other.
				QuestFailure:
					- Tell: Much as it shames me, human, I would ask for your help. A group of filthy, smelly creatures known as Mosswarts have made a home on my island and are raiding my supplies. I am but one warrior and cannot attend to my duties and guard my supplies all the time.
					- Delay: 1, Tell: I would like for you to go into Hagra's Holdfast at 48.2 N, 88.5 W and confront their chief. Whether you must negotiate with him or just kill him, put an end to their thievery.
					- StampQuest: HeaBoneFlag

