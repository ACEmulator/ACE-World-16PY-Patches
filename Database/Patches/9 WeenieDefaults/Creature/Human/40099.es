Refuse: 40102
	- TurnToTarget
	- InqQuest: rarecrystallineshardturnin
		QuestSuccess:
			- Tell: I have enough of these crystals for now. Come back later and I may be ready for some more.
			- Delay: 0.5, DirectBroadcast: You must wait %tqt before attempting this quest again.
		QuestFailure:
			- InqOwnsItems: 40102, 10
				TestSuccess:
					- TakeItems: 40102, 10
					- Delay: 0.5, Tell: You have discovered ten of these crystals. We can make use of these. You've done excellent work, thank you and here's your reward.
					- AwardLevelProportionalXP: 20%, Max: 75,000,000
					- StampQuest: rarecrystallineshardturnin
				TestFailure:
					- Tell: Quite the discovery. Please return to me when you have 10 of these and I'll reward you for them.

Give: 40101
	- TurnToTarget
	- Delay: 0.5, Tell: This is a very unique crystal indeed. It seems to have the combined properties of all these wisps combied! Here is a reward for you adventurer.
	- AwardLevelProportionalXP: 20%, Max: 75,000,000
	- Delay: 0.5, Tell: I bestow you with the title of Crystalline Adventurer.
	- AddCharacterTitle: CrystallineAdventurer

Give: 40432
	- TurnToTarget
	- Delay: 0.5, Tell: This is a very unique crystal indeed. It seems to have the combined properties of all these wisps combied! Here is a reward for you adventurer.
	- AwardLevelProportionalXP: 20%, Max: 100,000,000
	- Delay: 0.5, Tell: I bestow you with the title of Frozen Fighter.
	- AddCharacterTitle: FrozenFighter

Give: 40487
	- TurnToTarget
	- Delay: 0.5, Tell: This is a very unique crystal indeed. It seems to have the combined properties of all these wisps combied! Here is a reward for you adventurer.
	- AwardLevelProportionalXP: 20%, Max: 125,000,000
	- Delay: 0.5, Tell: I bestow you with the title of Burning Soul.
	- AddCharacterTitle: BurningSoul

Give: 40100
	- TurnToTarget
	- InqQuest: crystallineshardturninwait
		QuestSuccess:
			- Give: 40100
			- Tell: I have enough of these crystals for now. Come back later and I may be ready for some more.
		QuestFailure:
			- StampQuest: crystallineshardturnin
			- InqQuest: crystallineshardturnin
				QuestSuccess:
					- StampQuest: crystallineshardturninwait
					- Tell: This crystal contains the remaining essence of the wisp it was recovered from. I thank you greatly and here is your reward.
					- AwardNoShareXP: 50,000
					- EraseQuest: crystallineshardturnin
				QuestFailure:
					- Tell: This crystal contains the remaining essence of the wisp it was recovered from. I thank you greatly and here is your reward.
					- AwardNoShareXP: 50,000

Give: 71867
	- TurnToTarget
	- Tell: The structure of this crystal fragment... where did you find it?
	- Delay: 1, DirectBroadcast: You tell Tokashi of your adventures inside the crag.
	- AwardLevelProportionalXP: 20%, Max: 150,000,000
	- Give: Braced Mana Forge Key (38917)
	- Delay: 1, Tell: You've come a long way and done so much for us. This is the least I can do to reward you.
	- Delay: 1, Tell: We have quite a bit of work ahead of us. Hopefully we'll some day be able to discern what happened here.
	- Delay: 1, Tell: This Ja'qu you talked about. I wish only that he could remember... we could learn so much from him.
	- EraseQuest: ProgenitorIngotTurnIn

Use:
	- TurnToTarget
	- Delay: 1, Tell: I've been sent to head up the research in this area however I am not able to make significant advancements on my own.
	- Delay: 1, Tell: It's been decided that I should bring others in to assist with the exploration and research about the creatures and crystals in this region.
	- Delay: 1, Tell: I've also been able to recover crystalline shards in the remains of the wisps. They'll assist our research and I'll reward you for bringing them to me.
	- Delay: 1, Tell: If you find any unique wisps they may have unique crystalline shards that I'd be able to grant you a greater reward in exchange for it.
	- Delay: 1, Tell: There are also a few locations that I have not been able to reach on my own. If you can reach these places you may find great reward there.
	- Delay: 1, Tell: Return to me with any objects you may find. Talk to my associates about any other rewards.
	- Delay: 1, Tell: Now get out there and have an adventure!