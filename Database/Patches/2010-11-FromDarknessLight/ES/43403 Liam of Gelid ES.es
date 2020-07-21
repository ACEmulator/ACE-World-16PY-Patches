HeartBeat: Probability: 0.085, Style: NonCombat, Substyle: Ready
	- Motion: Twitch1

HeartBeat: Probability: 0.1, Style: NonCombat, Substyle: Ready
	- Motion: Twitch2

Use:
	- TurnToTarget:
	// Over Level 200
	- InqIntStat: Level, 200 - 999		
		TestSuccess:
			- InqQuest: OracleLuminanceRewardsAccess_1110
				// Finished quest and point to Lum Award
				QuestSuccess:
					- InqQuest: LoyalToLiamOfGelid
						QuestSuccess:
							- Goto: LoyalToLiamOfGelid
						QuestFailure:
							- Delay: 0.5 Tell: Greetings. I am Liam of Gelid, Seer of the Dericost.
							- Delay: 0.5 Tell: I can see that you are touched by the Light. 'Blessed with an inner Luminance', as we used to say.
							- Delay: 0.5 Tell: The Light has made me the Seer of the Dericost.
							- Delay: 0.5 Tell: Do you find it strange that an undead such as myself can still hear the Light, let alone serve it? It is not so strange. Despite my present state, I am still an Empyrean. The Light fills all of my race, no matter the choices we have individually made.
							- Delay: 0.5 Tell: And, by that Light, if you wish, I can set you upon the Path of the Dericost, and use that bond to further empower you.
							- Delay: 0.5 Tell: If this is your goal, then simply give me one of these new tradenotes of yours. I believe it is called an 'MMD Note', and I will set you upon the Path.
				QuestFailure:
	- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
			// Under Level 200
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings, young one.  I do not get many visitors down here. If you are looking to embrace the Dericostian Path, you must first gain in skill, and then be attuned to the Light by Nalicana, who I believe resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.

Refuse: 20630 (TradeNote MMD)
	- InqIntStat: Level, 200 - 999		
		TestSuccess:
			- InqQuest: LoyalToShadeOfLadyAdja
				QuestFailure: 
					- Goto: LoyalToLordTyragar
				QuestSuccess: 
					- Goto: ForfeitSeerLuminance
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings, young one.  I do not get many visitors down here. If you are looking to embrace the Dericostian Path, you must first gain in skill, and then be attuned to the Light by Nalicana, who I believe resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.
			
GotoSet: LoyalToLordTyragar
	- InqQuest: LoyalToLordTyragar
		QuestFailure: 
			- Goto: LoyalToKahiri
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance

GotoSet: LoyalToKahiri
	- InqQuest: LoyalToKahiri
		QuestFailure: 
			- Goto: LoyalToLiamOfGelid
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance        

GotoSet: LoyalToLiamOfGelid        
	- InqQuest: LoyalToLiamOfGelid
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.        
		QuestFailure:
			- InqQuest: OracleLuminanceRewardsAccess_1110
				QuestSuccess:
					- TakeItems: 20630, 1
					- StampQuest: LoyalToLiamOfGelid
					- Tell: Greetings. I am Liam of Gelid, Seer of the Dericost.
					- Delay: 0.5 Tell: I am both honored by your gift and your desire to join the Path of the Dericost. Shall we begin?
					- DirectBroadcast: You feel the Light flood over you, and the Path of the Light Falatacot opens to you.
					- Delay: 0.5 Tell: Welcome to the Path of the Dericost of the Light! You may now gain the greater Luminance augmentations that our Path offers, once you meet any requirements the powers may have.
					- Delay: 0.5 Tell: You may also continue to gain the more basic Luminance augmentations from Nalicana. As the youngest of the Seers, she treats with those upon any Path.
				QuestFailure: 
					- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
					
// Reset Prior Seer Augs and loyalty
GotoSet: ForfeitSeerLuminance        
	- InqQuest: LoyalToLiamOfGelid
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.  
		QuestFailure:
			- Delay: 0.5 Tell: Greetings. I am Liam of Gelid, Seer of the Dericost.
			- Delay: 0.5 Tell: You are not bound to my path. I can sense the Dark Falatacot magics upon you.
			- Delay: 0.5 Tell: I can sever your ties to them, if you wish to join with the Dericost, but there are prices to pay.
			- Delay: 0.5 Tell: Firstly, I will need one of those Trade Notes that people use these days, the one worth 250,000 pyreals. This is to show the strength of your intentions.
			- Delay: 0.5 Tell: Secondly, you must be prepared to start anew, stripped of the enhancements granted by the Light by all others, save Nalicana's gifts. To walk from one Path to another always has this price. It is... unavoidable.
			- Delay: 0.5 Tell: If you are willing to pay these prices to join with the Dericost, then give me an MMD Note, and we will begin.
				- InqYesNo: You have already chosen another path. Are you willing to be stripped of the enhancements granted by the Light by all others save Nalicana's gifts?
					TestSuccess:
						- TakeItems: 20630, 1
						- EraseQuest: LoyalToKahiri
						- EraseQuest: LoyalToLordTyragar
						- EraseQuest: LoyalToShadeOfLadyAdja
                        - InqIntStat: LumAugDamageReductionRating, 6
                            TestSuccess:
                                - SetIntStat: LumAugDamageReductionRating, 5        
                        - InqIntStat: LumAugCritReductionRating, 6
                            TestSuccess:
                                - SetIntStat: LumAugCritReductionRating, 5        
                        - InqIntStat: LumAugDamageRating, 6
                            TestSuccess:
                                - SetIntStat: LumAugDamageRating, 5        
                        - InqIntStat: LumAugCritDamageRating, 6
                            TestSuccess:
                                - SetIntStat: LumAugCritDamageRating, 5 
						- SetIntStat: LumAugSkilledSpec, 0
						- Tell: Your Auras have been removed.
						- Tell: Present me with another MMD note as tribute to walk my path.
					TestFailure:
						- Tell: Come back when you are ready to make a decision.

// ===================================================================

// Handed  43426 Dericost Token of the Aura of Destruction
// LumAugDamageRating 
// Each purchase increases your damage rating by 1.

Refuse: 43426
	- TurnToTarget
		- InqQuest: LoyalToLiamOfGelid
			QuestSuccess:          
				- TakeItems: 43426
				- Goto: LumAugDamageRatingPreRequisite
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: LumAugDamageRatingPreRequisite
	- InqIntStat: LumAugDamageRating, 0 - 4
			TestSuccess:
				Goto: PreRequisiteFailed
			TestFailure:
				Goto: 43426_5

GotoSet: 43426_5
	- InqIntStat: LumAugDamageRating, 5 - 5
		TestFailure:
			- Goto: 43426_6
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 350,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Destruction. Your cost is 350,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 350,000
							- IncrementIntStat: LumAugDamageRating
							- Tell: Your Aura of Destruction has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.                      

GotoSet: 43426_6
	- InqIntStat: LumAugDamageRating, 6 - 6
		TestFailure:
			- Goto: 43426_7
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Destruction. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugDamageRating
							- Tell: Your Aura of Destruction has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet:  43426_7
	- InqIntStat: LumAugDamageRating, 7 - 7
		TestFailure:
			- Goto: 43426_8
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 450,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Destruction. Your cost is 450,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 450,000
							- IncrementIntStat: LumAugDamageRating
							- Tell: Your Aura of Destruction has been augmented the third time.
							
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43426_8
	- InqIntStat: LumAugDamageRating, 8 - 8
		TestFailure:
			- Goto: 43426_9
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Destruction. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugDamageRating
							- Tell: Your Aura of Destruction has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43426_9
	- InqIntStat: LumAugDamageRating, 9 - 9
		TestFailure:
			- Goto: 43426_Done
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 550,000 
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Destruction. Your cost is 550,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 550,000
							- IncrementIntStat: LumAugDamageRating
							- Tell: Your Aura of Destruction has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43426_Done
	- InqIntStat: LumAugDamageRating, 10
		TestFailure:
			- Goto: PreRequisite
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Destruction.

// ===================================================================

// Handed  43424 Dericost Token of the Aura of Retribution
// LumAugCritDamageRating 
// Increases your Critical Damage rating by 1

Refuse: 43424
	- TurnToTarget
		- InqQuest: LoyalToLiamOfGelid
			QuestSuccess:          
				- TakeItems: 43424
				- Goto: LumAugCritDamageRatingPreRequisite
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: LumAugCritDamageRatingPreRequisite
	- InqIntStat: LumAugCritDamageRating, 0 - 4
			TestSuccess:
				Goto: PreRequisiteFailed
			TestFailure:
				Goto: 43424_5

GotoSet: 43424_5
	- InqIntStat: LumAugCritDamageRating, 5 - 5
		TestFailure:
			- Goto: 43424_6
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 350,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Retribution. Your cost is 350,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 350,000
							- IncrementIntStat: LumAugCritDamageRating
							- Tell: Your Aura of Retribution has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43424_6
	- InqIntStat: LumAugCritDamageRating, 6 - 6
		TestFailure:
			- Goto: 43424_7
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Retribution. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugCritDamageRating
							- Tell: Your Aura of Retribution has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet:  43424_7
	- InqIntStat: LumAugCritDamageRating, 7 - 7
		TestFailure:
			- Goto: 43424_8
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 450,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Retribution. Your cost is 450,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 450,000
							- IncrementIntStat: LumAugCritDamageRating
							- Tell: Your Aura of Retribution has been augmented the third time.
							
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43424_8
	- InqIntStat: LumAugCritDamageRating, 8 - 8
		TestFailure:
			- Goto: 43424_9
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Retribution. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugCritDamageRating
							- Tell: Your Aura of Retribution has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43424_9
	- InqIntStat: LumAugCritDamageRating, 9 - 9
		TestFailure:
			- Goto: 43424_Done
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 550,000 
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Retribution. Your cost is 550,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 550,000
							- IncrementIntStat: LumAugCritDamageRating
							- Tell: Your Aura of Retribution has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet: 43424_Done
	- InqIntStat: LumAugCritDamageRating, 10
		TestFailure:
			- Goto: LumAugCritDamageRatingPreRequisite
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Retribution.
					
Gotoset: PreRequisiteFailed
	- Tell: Greetings young one, I sense you are not fully shcooled in Nalicana's teachings. Return to me after you have studied all she has to offer you.