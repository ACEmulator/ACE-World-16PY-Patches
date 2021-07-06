Refuse: Apostate Orders (40491)
	- TurnToTarget
		- InqQuest: UncoverRenegadesComplete0309
			QuestSuccess:
				- Tell: You have already retrieved that very troubling message shard for me... There is no more I can ask of you.
			QuestFailure:
				- Tell: Good work, my friend! I knew I could count on you!
				- Delay: 1, DirectBroadcast: Aruq takes a moment to read the translated message.
				- TakeItems: 40491, -1
				- Delay: 1, Tell: Zounds! What a fell plot the rebel Virindi are hatching here! I am glad you were able to escape with this critical intelligence. I will send it on to my superiors on the Royal Council. No doubt they will dispatch scouts as soon as possible to comb the lands for these Nexuses they speak of. I imagine the secret societies will be quite interested in this as well... But here, here is your reward. It's something a previous visitor left here, I think you may find it useful.
				- Give: Mana Forge Key (38456)
				- AwardLevelProportionalXP: 30%
				- AwardLuminance: 12,000
				- Give: Trade Note (250,000) (20630), 8
				- Give: 40490
				- Delay: 1, Tell: On further consideration, I should also give you a copy of this translation, for your own records... And perhaps you can help spread the word, if you belong to a secret society, that the Virindi rebels are rising to threaten Dereth again!
				- EraseQuest: UncoverRenegadesStarted0309
				- StampQuest: UncoverRenegadesComplete0309

Give: Apostate Orders (40490)
	- TurnToTarget
	- Delay: 1, Tell: You can't fool me!  This is the copy I gave you.	I give you credit for your attempted cleverness, but I am too alert, friend.
	- Give: 40490

Use:
	- TurnToTarget
	- InqIntStat: Level, 150 - 999
		TestSuccess:
			- InqOwnsItems: 40491
				TestSuccess:
					- Tell: Ah, Diyas translated the shard for you? Please hand it over, I am most curious to see what it will reveal...
				TestFailure:
					- InqQuest: UncoverRenegadesComplete0309
						QuestSuccess:
							- Tell: You have already retrieved that very troubling message shard for me... There is no more I can ask of you.
						QuestFailure:
							- InqQuest: UncoverRenegadesStarted0309
								QuestSuccess:
									- Tell: I must have misplaced my notes... Did I not already ask you investigate the strange facility at 48.7S, 68.9W and bring me whatever intelligence you gather?
								QuestFailure:
									- Tell: Aha! A doughty Derethian warrior! You may be just the person to help me here... There is a strange new fortified location in the Direlands, guarded by fearsome Gotrok Lugians! It is quite strange to see renegades outside their normal bailiwick in the southern mountains, and our scouts report that these monsters are even more powerful than the others of their ilk that we have previously surveyed.
									- Delay: 1, Tell: We suspect, based on geomantic emanations from that location, that they are working at the behest of rebel Virindi again, but we need an intrepid adventurer such as yourself to personally infiltrate the installation and gather intelligence. Could you do this for us? Journey to the depths of the new Gotrok fortress in the Direlands at 48.7S, 68.9W and bring back whatever message shards you can find. I would be in your debt, and you would not go unrewarded.
									- StampQuest: UncoverRenegadesStarted0309
		TestFailure:
			- Tell: Please return to me when you are stronger.

