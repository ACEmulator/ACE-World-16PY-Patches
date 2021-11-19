HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
	- Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
	- Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
	- Motion: Twitch3

Use: 
	- TurnToTarget
	- InqIntStat: 25, 150 - 999
		TestSuccess:
			- InqQuest: LostLorePageCompleted_0712
				QuestSuccess:
					- Tell: Please return to me later. I may need more assistance.
				QuestFailure:
					- InqQuest: LostLoreStarted_0712
						QuestSuccess:
							- Tell: Remember, the portal we found is east of Sanctuary, on the Vesayen Isles.
						QuestFailure:
							- Tell: Greetings!
							- Delay: 1, Tell: I wonder if you'd be interested in helping me.
							- Delay: 1, Tell: I've been assisting the ladies here with their research. While they focus on the rituals, I've been digging into the history behind them.
							- Delay: 1, Tell: I believe I've located a location that could be beneficial to this research. Alas, it's no place for an A'nekshay like me, so I'm looking to hire a few strong adventurers to help me out.
							- Delay: 1, Tell: I managed to uncover a portal to the east of the Cathedral of Ithaenc, which a lot of people seem to refer to as 'Sanctuary'.
							- Delay: 1, Tell: If you could go there and recover any full pieces of lore, something big enough to translate, I'd be eternally grateful.
							- StampQuest: LostLoreStarted_0712
		TestFailure:
			- Tell: I'm sorry, but the help I need would take one more experienced than yourself.  Come back when you've gained in experience.

Refuse: Complete Page of Lost Lore (46346)
	- TurnToTarget
	- Tell: I may be a researcher, but I'm not an expert in ancient Falatacot texts. Find a translator for this, and we'll see if it's useful.
	
Refuse: The Story of the Lost Sisters (46360)
	- TurnToTarget
	- InqQuest: LostLorePageCompleted_0712
		QuestSuccess:
			- Tell: Please return to me later. I may need more assistance.
		QuestFailure:
			- Tell: Beautiful!
			- TakeItems: 46360, 1
			- Goto: Reward

Refuse: The Story of the Lost Sisters (46361)
	- TurnToTarget
	- InqQuest: LostLorePageCompleted_0712
		QuestSuccess:
			- Tell: Please return to me later. I may need more assistance.
		QuestFailure:
			- Tell: Beautiful!
			- TakeItems: 46361, 1
			- Goto: Reward
			
Refuse: The Story of the Lost Sisters (46362)
	- TurnToTarget
	- InqQuest: LostLorePageCompleted_0712
		QuestSuccess:
			- Tell: Please return to me later. I may need more assistance.
		QuestFailure:
			- Tell: Beautiful!
			- TakeItems: 46362, 1
			- Goto: Reward

Refuse: The Story of the Lost Sisters (87467)
	- TurnToTarget
	- InqQuest: LostLorePageCompleted_0712
		QuestSuccess:
			- Tell: Please return to me later. I may need more assistance.
		QuestFailure:
			- Tell: Beautiful!
			- TakeItems: 87467, 1
			- Goto: Reward
			
Refuse: The Story of the Lost Sisters (87468)
	- TurnToTarget
	- InqQuest: LostLorePageCompleted_0712
		QuestSuccess:
			- Tell: Please return to me later. I may need more assistance.
		QuestFailure:
			- Tell: Beautiful!
			- TakeItems: 87468, 1
			- Goto: Reward

GotoSet: Reward
	- Delay: 1, Tell: This is exactly what I was looking for!
	- Delay: 1, Tell: It's clearly only a small part of a larger story, but if I can assemble enough parts, I may be able to piece the whole thing together.
	- Delay: 1, Tell: I hope this'll do for compensation for your skills and time.  If you're interested, I'll be able to reward you for your assistance again in a day.
	- Delay: 1, Tell: Also, one of my researchers, a female A'nekshay named Shah-hi, is camped out next to a dig site in the Vesayen Isles, at 77.7S, 97.0E.  She's sent me some disturbing reports of issues at her dig site, and I'm sure she'd appreciate the help.
	- StampQuest: LostLorePageCompleted_0712
	- AwardXP: 190,000,000
	- AwardLuminance: 18,000
	- Give: 48747
	- Give: 20630, 6
	- Delay: 1, Tell: And now, to send you to a place prepared for you to use that key...
	- TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660
