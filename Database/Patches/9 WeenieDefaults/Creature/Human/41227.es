Use:
	- TurnToTarget
	- InqQuest: UnleashGearKnightComplete0909
		QuestSuccess:
			- Tell: Thank you for your interest, but I think you have already helped me quite well in the matter of the gutted Virindi facility. I need nothing more from you at the moment.
		QuestFailure:
			- InqOwnsItems: 41226
				TestSuccess:
					- Tell: Fascinating! So you discovered some kind of hostile metal men in that dungeon? And they've destroyed the Apostate facility I asked you to investigate? Well, that's quite a development. I see you brought back some kind of souvenir from your excursion. I'd love to analyze it to learn more about these clockwork soldiers. May I have it? I will reward you, of course...
				TestFailure:
					- InqQuest: UnleashGearKnightStart0909
						QuestSuccess:
							- Tell: I've asked you to investigate the Apostate Virindi facility in northwestern Osteth.  Did you forget the location?  It is at 40.1 N, 50.9 W.
						QuestFailure:
							- Tell: Hail, friend! Are you as concerned about the Apostate Virindi threat to Dereth as I am? If you are, I would ask you to investigate a site in northwestern Osteth that seems to be the source of some very interesting energy emanations.
							- Delay: 1, Tell: Seek the site at 40.1 N, 50.9 W, investigate it to its deepest levels, and bring me back anything interesting that you find. You will be well rewarded.
							- StampQuest: UnleashGearKnightStart0909

Refuse: Aetherium Core Fragment (41226)
	- TurnToTarget
	- Tell: A most interesting find! From what you tell me, the Apostates were ambushing these clockwork soldiers, Gear Knights as you call them, and harvesting their Aetherium for their own purposes. And to use Simulacra to do it, so the Gear Knights blamed us Isparians for it...
    - Delay: 1, Tell: Whatever else they are, these Apostates are very clever.
	- TakeItems: 41226, -1
	- Give: 38456, 1
	- Give: 20630, 8
	- AwardLuminance: 12,000
	- AwardLevelProportionalXP: 40%, Max: 396,314,475
	- Delay: 1, Tell: I must send news to the Arcanum and to Lord Asheron, and all the royal council... What a discovery!
	- StampQuest: UnleashGearKnightComplete0909
	- EraseQuest: UnleashGearKnightStart0909
	