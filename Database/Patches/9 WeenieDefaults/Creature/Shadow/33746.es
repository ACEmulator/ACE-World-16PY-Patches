Use:
	- TurnToTarget
	- InqIntStat: 25, 151-999
		TestSuccess:
			- InqOwnsItems: Shard of the Black Spear (33691)
				TestSuccess:
					- Tell: The Black Spear.
					- Delay: 1, DirectBroadcast: Varetha smiles.
					- Delay: 1, Tell: Please, hand it to me, so that I may reward you properly for what you have done.
				TestFailure:
					- InqQuest: mukkiraspectofgraelquest_wait
						QuestSuccess:
							- Tell: Greetings to you, Slayer of the Black Spear.  The Mukkir Aspect has not yet managed to escape the trap we laid for it.  It will not last forever, though.  Check in from time to time.  If he has let slip his bonds, I will have work for you again.
						QuestFailure:
							- InqQuest: blackferahsvault_start
								QuestSuccess:
									- Tell: Have you found the Shadow Stone yet?  You will find Black Ferah's Vault at 39.1 S, 60.1 W, in case you've forgotten.
								QuestFailure:
									- InqQuest: mukkirinfestedblackspeartemple_start
										QuestSuccess:
											- Tell: Have you bypassed the defenses Grael has amassed and found his inner sanctum yet?  The portal to the location I've tracked him to is 37.2 S, 67.0 W, in case you've forgotten.
										QuestFailure:
											- DirectBroadcast: Varetha touches your forehead, sending a dark chill throughout your body.
											- Delay: 1, Tell: My Lord, Isin Dule, has sent me to aid you in the containing of the Mukkir Aspect of Grael. Though it will be a difficult thing to accomplish, this can be done. To do so, however, we will need to gather the proper tools.
											- Delay: 1, Tell: There is a Shadow Stone, created in Black Ferah's experiments, that should do nicely. I have managed to locate the stone, but so have Grael's followers. Gather this stone for me, and I should be able to modify it to hold Grael's Mukkir Aspect for a time. I will attune you to the defenses of the location...
											- Delay: 1, Tell: You will find the stone at 39.1 S, 60.1 W. Go there and retrieve the stone. While you are gone, I will prepare what I need to modify it.
											- StampQuest: blackferahsvault_start
		TestFailure:
			- Tell: Please return to me when you are stronger.
			
Give: Experimental Shadow Stone (33697)
	- TurnToTarget
	- Tell: The "Great Experiment", the Shadow Stone Black Ferah worked so hard upon. This will do nicely.
	- Delay: 1, DirectBroadcast: Varetha examines the stone intently.
	- Delay: 1, Tell: I will reconfigure the magical matrix in this to contain Grael's Mukkir Aspect. While I do this, travel to 37.2 S, 67.0 W. I have managed to track the Aspect to that location. Hunt it down and kill it. I'll take care of the rest.
	- EraseQuest: blackferahsvault_start
	- StampQuest: mukkirinfestedblackspeartemple_start
	
Give: Shard of the Black Spear (33691)
	- TurnToTarget
	- Tell: Now, this will make a trophy to be remembered.
	- Delay: 1, DirectBroadcast: Shadow Power fills the shattered remnants of the Black Spear, which reforms completely.
	- Delay: 1, Tell: It is no longer a weapon of destruction, as it once was. It'd be too dangerous to leave in that state. However, the power of it is strong, and I've augmented it a bit myself. Place it somewhere secure, like those homes you build for your people, and you should be able to tap its power there.
	- AwardNoShareXP: 275,000,000
	- AwardLuminance: 20,000
	- Give: Mukkir Aspect Slayer Title Token (33694)
	- Give: Black Spear of Mukkir Strength (33718)
	- Delay: 1, Tell: Bring the Token to the representative your Monarchs have set out to guide this task. They wished to be informed when one aided in Grael's defeat. I'm sure they have some sort of reward for you as well.
	- StampQuest: mukkiraspectofgraelquest_wait
	- EraseQuest: mukkirinfestedblackspeartemple_start
	- EraseQuest: graelschamberportalflag

Give: Black Spear of Mukkir Strength (33718)
	- TurnToTarget
	- Tell: You do not wish such a trophy? Very well, I can reward you in other ways, and pass this along to my Lord, who will no doubt be amused by it.
	- AwardLevelProportionalXP: 2%, Max: 19,815,724