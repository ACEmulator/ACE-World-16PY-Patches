Use:
	- TurnToTarget
	- InqIntStat: 25, 1 - 99
		TestSuccess:
			- Tell: Please return to me when you are more experienced.
		TestFailure:
			- InqIntStat: 25, 100 - 149
				TestSuccess:
					- InqQuest: SplitGraelMidComplete0806
						QuestSuccess:
							- Tell: I'm sorry, you have already helped me, and all of Dereth, by sundering the Black Totem. I thank you, but I need nothing more from you.
						QuestFailure:
							- InqOwnsItems: 87619
								TestSuccess: 
									- Tell: Do you have the Shard of the Black Totem? If so, please hand it to me.
								TestFailure:
									- InqQuest: SplitGraelMidEssenceTurnin0806
										QuestSuccess:
											- Tell: You've given me Hastar's Essence. In return, I've given you the Black Gateway Token, haven't I? Please proceed to the Black Temple Gateway with all haste.
										QuestFailure:
											- InqQuest: SplitGraelMidStarted0806
												QuestSuccess:
													- Tell: I've already asked you to venture to 92.9 S, 94.7 W in the Sigularity Caul and bring me back the essence of the Shadow lord known as Hastar the Misbegotten. Please hurry.
												QuestFailure:
													- Tell: You may be able to help me... I would ask you to seek out a twisted Shadow lord named Hastar the Misbegotten. His essence has some unique properties, and may be of great use to us in our efforts to combat the demon known as Grael. If you are If you are strong enough to fight mighty Shadows, venture to 92.9 S, 94.7 W in the Singularity Caul, and bring me the essence of Hastar.
													- StampQuest: SplitGraelMidStarted0806
				TestFailure:
					- Tell: You are actually too powerful to help me! More to the point, your great talents can be more productively used by one of my counterparts. Please speak with Hoshar ibn Jalaq of an, ahem, independent guild of adventurers.

Give: Hastars Essence (87615)
	- TurnToTarget
	- Tell: Well done. The essence of Hastar the Misbegotten is indeed helpful. It allows me to make this token, which will gain you entrance to the chambers of Grael's Black Totem. Simply give this Gateway Token to the Black Totem Gateway on the Singularity Caul, and a portal should open up for you. Once you have gained access to the Black Totem Temple, destroy the Black Totem, and that will help split Grael's power...
	- StampQuest: SplitGraelMidEssenceTurnin0806
	- EraseQuest: SplitGraelMidStarted0806
	- Give: 33885
	
Give: Shard of the Black Totem (87619)
	- TurnToTarget
	- Tell: Excellent! This means that Grael's power has been dealt a serious blow! The shattering of the Black Totem temporarily split his avatar. I will get this to our mages, who might be able to work the proper rituals of sympathetic magic to keep Grael's spirit sundered. You have done the realm of Dereth a great service, friend.
	- AwardLevelProportionalXP: 7%, 0 - 17,429,613
	- StampQuest: SplitGraelMidComplete0806
	- EraseQuest: SplitGraelMidEssenceTurnin0806
	- Give: 33888
	
Give: Shadow Aspect Slayer Title Token (87613)
	- TurnToTarget
	- Tell: I salute you as a true hero, friend. I thank you on behalf of Dereth and on behalf of the Whispering Blade for the great thing you have done.
	- AwardLevelProportionalXP: 10%, 0 - 80,000,000
	- Delay: 1, DirectBroadcast: Soju Bo-Ki grants you the title Hero of the Golden Flame.
	- AddCharacterTitle: HerooftheGoldenFlame
	- Give: 33687
	
Give: Mukkir Slayer Stone (33687)
	- TurnToTarget
	- Tell: Very well, if you do not desire this gem, I will take it in exchange for a bit of advancement...
	- AwardLevelProportionalXP: 2%, 0 - 6,496,628
