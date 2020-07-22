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
					- InqQuest: LoyalToShadeOfLadyAdja
						QuestSuccess:
							- Goto: LoyalToShadeOfLadyAdja
						QuestFailure:
							- Delay: 0.5 Tell: Greetings to you. I was known once as Lady Adja, Seer of the Light Falatacot.
							- Delay: 0.5 Tell: I can see that you are touched by the Light. 'Blessed with an inner Luminance', as we used to say.
							- Delay: 0.5 Tell: The Light has brought me back to serve as the Seer of the Light Falatacot.
							- Delay: 0.5 Tell: Though I was born millenia after the Light Falatacot left this world, I studied much of their ways, and learned many of their secrets in my life.
							- Delay: 0.5 Tell: With that knowledge, I may set those who wish upon their Path as well, and use that bond to further empower them in the Light.
							- Delay: 0.5 Tell: If this is your goal, to walk as one of the Light Falatacot, then simply give me one of these new tradenotes of yours. I believe it is called an 'MMD Note', and I will set you upon the Path.
				QuestFailure:
	- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
			// Under Level 200
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings to you, young one.  If you are looking to embrace the Path of the Falatacot of the Light, you must first gain in skill, and then be attuned to the Light by the Seer, Nalicana, who resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.

Refuse: 20630 (TradeNote MMD)
	- InqIntStat: Level, 200 - 999		
		TestSuccess:
			- InqQuest: LoyalToLiamOfGelid
				QuestFailure: 
					- Goto: LoyalToLordTyragar
				QuestSuccess: 
					- Goto: ForfeitSeerLuminance
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings to you, young one.  If you are looking to embrace the Path of the Falatacot of the Light, you must first gain in skill, and then be attuned to the Light by the Seer, Nalicana, who resides in Asheron's Castle.
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
			- Goto: LoyalToShadeOfLadyAdja
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance        

GotoSet: LoyalToShadeOfLadyAdja        
	- InqQuest: LoyalToShadeOfLadyAdja
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.        
		QuestFailure:
			- InqQuest: OracleLuminanceRewardsAccess_1110
				QuestSuccess:
					- TakeItems: 20630, 1
					- StampQuest: LoyalToShadeOfLadyAdja
					- Tell: Greetings to you. I was known once as Lady Adja, Seer of the Light Falatacot.
					- Delay: 0.5 Tell: I am both honored by your gift and your desire to join the Path of the Light Falatacot. Shall we begin?
					- DirectBroadcast: You feel the Light flood over you, and the Path of the Light Falatacot opens to you.
					- Delay: 0.5 Tell: Welcome to the Path of the Falatacot of the Light! You may now gain the greater Luminance augmentations that our Path offers, once you meet any requirements the powers may have.
					- Delay: 0.5 Tell: You may also continue to gain the more basic Luminance augmentations from Nalicana. As the youngest of the Seers, she treats with those upon any Path.
				QuestFailure: 
					- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
					
// Reset Prior Seer Augs and loyalty
GotoSet: ForfeitSeerLuminance        
	- InqQuest: LoyalToShadeOfLadyAdja
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.  
		QuestFailure:
			- InqYesNo: You have already chosen another path. Are you willing to be stripped of the enhancements granted by the Light by all others save Nalicana's gifts?
				TestSuccess:
					- TakeItems: 20630, 1
					- EraseQuest: LoyalToKahiri
					- EraseQuest: LoyalToLordTyragar
					- EraseQuest: LoyalToLiamOfGelid
                    - SetIntStat: LumAugSkilledSpec, 0
                    - Tell: Your Seer Auras have been removed.
                    - Tell: Present me with another MMD note as tribute to walk my path.
                    - Goto: LumAugCritReductionRatingReset
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.

Gotoset: LumAugCritReductionRatingReset
    InqIntStat: LumAugCritReductionRating, 6
         TestSuccess:
            - SetIntStat: LumAugCritReductionRating, 5
            - Goto: LumAugDamageReductionRatingReset
         TestFailure:
            - Goto: LumAugDamageReductionRatingReset
            
Gotoset: LumAugDamageReductionRatingReset
    InqIntStat: LumAugDamageReductionRating, 6
         TestSuccess:
            - SetIntStat: LumAugDamageReductionRating, 5
            - Goto: LumAugDamageRatingReset
         TestFailure:
            - Goto: LumAugDamageRatingReset
            
Gotoset: LumAugDamageRatingReset
    InqIntStat: LumAugDamageRating, 6
         TestSuccess:
            - SetIntStat: LumAugDamageRating, 5
            - Goto: LumAugCritDamageRatingReset
         TestFailure:
            - Goto: LumAugCritDamageRatingReset
            
GotoSet: LumAugCritDamageRatingReset
    InqIntStat: LumAugCritDamageRating, 6
         TestSuccess:
            - SetIntStat: LumAugCritDamageRating, 5
         TestFailure:
            - DirectBroadcast: %n nods..

// ===================================================================

// Handed  43523 Light Falatacot Token of the Aura of Specialization Mastery
// LumAugSkilledSpec 
// Increases your Specialized Skills by 2

Refuse: 43523
	- TurnToTarget
		- InqQuest: LoyalToShadeOfLadyAdja
			QuestSuccess:          
				- TakeItems: 43523
				- Goto: 43523_5
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: 43523_5
	- InqIntStat: LumAugSkilledSpec, 5
		TestFailure:
			- Goto: 43523_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Specialization.		

GotoSet: 43523_4
	- InqIntStat: LumAugSkilledSpec, 4
		TestFailure:
			- Goto: 43523_3
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 550,000 
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Specialization. Your cost is 550,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 550,000
							- IncrementIntStat: LumAugSkilledSpec
							- Tell: Your Aura of Specialization has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet: 43523_3
	- InqIntStat: LumAugSkilledSpec, 3
		TestFailure:
			- Goto: 43523_2
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Specialization. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugSkilledSpec
							- Tell: Your Aura of Specialization has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet:  43523_2
	- InqIntStat: LumAugSkilledSpec, 2
		TestFailure:
			- Goto: 43523_1
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 450,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Specialization. Your cost is 450,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 450,000
							- IncrementIntStat: LumAugSkilledSpec
							- Tell: Your Aura of Specialization has been augmented the third time.
							
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43523_1
	- InqIntStat: LumAugSkilledSpec, 1
		TestFailure:
			- Goto: 43523_0
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Specialization. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugSkilledSpec
							- Tell: Your Aura of Specialization has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet: 43523_0
	- InqIntStat: LumAugSkilledSpec, 0
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 350,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Specialization. Your cost is 350,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 350,000
							- IncrementIntStat: LumAugSkilledSpec
							- Tell: Your Aura of Specialization has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================

// Handed  43447 Light Falatacot Token of the Aura of Invulnerability
// LumAugDamageReductionRating 
// Each purchase increases your damage reduction rating by 1.

Refuse: 43447
	- TurnToTarget
		- InqQuest: LoyalToShadeOfLadyAdja
			QuestSuccess:          
				- TakeItems: 43447
				- Goto: LumAugDamageReductionRatingPreRequisite
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: LumAugDamageReductionRatingPreRequisite
	- InqIntStat: LumAugDamageReductionRating, 0 - 4
		TestFailure:
			- Goto: 43447_5
		TestSuccess:
			- Goto: PreRequisiteFailed
	
GotoSet: 43447_5
	- InqIntStat: LumAugDamageReductionRating, 5 - 5
		TestFailure:
			- Goto: 43447_6
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 350,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Invulnerability. Your cost is 350,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 350,000
							- IncrementIntStat: LumAugDamageReductionRating
							- Tell: Your Aura of Invulnerability has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43447_6
	- InqIntStat: LumAugDamageReductionRating, 6 - 6
		TestFailure:
			- Goto: 43447_7
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Invulnerability. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugDamageReductionRating
							- Tell: Your Aura of Invulnerability has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet:  43447_7
	- InqIntStat: LumAugDamageReductionRating, 7 - 7
		TestFailure:
			- Goto: 43447_8
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 450,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Invulnerability. Your cost is 450,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 450,000
							- IncrementIntStat: LumAugDamageReductionRating
							- Tell: Your Aura of Invulnerability has been augmented the third time.
							
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
	
GotoSet: 43447_8
	- InqIntStat: LumAugDamageReductionRating, 8 - 8
		TestFailure:
			- Goto: 43447_9
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Invulnerability. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugDamageReductionRating
							- Tell: Your Aura of Invulnerability has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43447_9
	- InqIntStat: LumAugDamageReductionRating, 9 - 9
		TestFailure:
			- Goto: 43447_Done
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 550,000 
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Invulnerability. Your cost is 550,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 550,000
							- IncrementIntStat: LumAugDamageReductionRating
							- Tell: Your Aura of Invulnerability has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
				   
GotoSet: 43447_Done
	- InqIntStat: LumAugDamageReductionRating, 10
		TestFailure:
			- Goto: LumAugDamageReductionRatingPreRequisite
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Invulnerability.
			
Gotoset: PreRequisiteFailed
	- Tell: Greetings young one. I sense you are not fully schooled in Nalicana’s teachings. Return to me after you have studied all she has to offer you.