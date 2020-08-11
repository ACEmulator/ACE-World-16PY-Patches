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
					- InqQuest: LoyalToKahiri
						QuestSuccess:
							- Goto: LoyalToKahiri
						QuestFailure:
							- Delay: 0.5 Tell: Greetings. I am Ka'hiri, Seer of the Dark Falatacot.
							- Delay: 0.5 Tell: I can smell the touch of the Light upon you. This is good. That touch can give those determined enough to use it great strength.
							- Delay: 0.5 Tell: The Light is what chose me, of all my sisters, to be the Seer of the Dark Falatacot.
							- Delay: 0.5 Tell: Do you find it strange that one such as myself can still touch the Light, let alone wield it? It is not. The blood of the Empyrean still flows through these long-dead veins. It is the call of blood to which the Light speaks.
							- Delay: 0.5 Tell: It is by that power that I can set you upon the same Path that I walked, so very long ago, and then use that shared bond to empower you.
							- Delay: 0.5 Tell: If this is your desire, then give to me one of these new tradenotes of yours. I believe it is called an 'MMD Note', and I will set your feet upon the Path.
				QuestFailure:
	- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
			// Under Level 200
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings to you, young one.  If you are looking to embrace the Path of the Dark Falatacot, you must first gain in skill, and then be attuned to the Light by the Seer, Nalicana, who resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.

Refuse: 20630 (TradeNote MMD)
	- InqIntStat: Level, 200 - 999		
		TestSuccess:
			- InqQuest: LoyalToLiamOfGelid
				QuestFailure: 
					- Goto: LoyalToShadeOfLadyAdja
				QuestSuccess: 
					- Goto: ForfeitSeerLuminance
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings to you, young one.  If you are looking to embrace the Path of the Dark Falatacot, you must first gain in skill, and then be attuned to the Light by the Seer, Nalicana, who resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.
			
GotoSet: LoyalToShadeOfLadyAdja
	- InqQuest: LoyalToShadeOfLadyAdja
		QuestFailure: 
			- Goto: LoyalToLordTyragar
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance
		
GotoSet: LoyalToLordTyragar
	- InqQuest: LoyalToLordTyragar
		QuestFailure: 
			- Goto: LoyalToKahiri
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance        

GotoSet: LoyalToKahiri        
	- InqQuest: LoyalToKahiri
		QuestSuccess: 
			- Delay: 0.5 Tell: You have returned to me.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is as it should be, and you are filled with the Luminance necessary to grow, we shall make you stronger.    
		QuestFailure:
			- InqQuest: OracleLuminanceRewardsAccess_1110
				QuestSuccess:
					- TakeItems: 20630, 1
					- StampQuest: LoyalToKahiri
					- Delay: 0.5 Tell: I am Ka'hiri, Seer of the Dark Falatacot. I see you, and I see your worth.
					- Delay: 0.5 Tell: It is time to set your feet upon the Path of the Dark Falatacot. If you are prepared?
					- DirectBroadcast: You feel the Light flood over you, and the Path of the Dark Falatacot opens to you.
					- Delay: 0.5 Tell: You have chosen well. You may now gain the greater Luminance augmentations that our Path offers, once you meet any requirements the powers may have.
					- Delay: 0.5 Tell: You may also continue to gain the more basic Luminance augmentations from Nalicana. As the youngest of the Seers, she treats with those upon any Path.
				QuestFailure: 
					- Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
					
// Reset Prior Seer Augs and loyalty
GotoSet: ForfeitSeerLuminance        
	- InqQuest: LoyalToKahiri
		QuestSuccess: 
			- Delay: 0.5 Tell: You have returned to me.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is as it should be, and you are filled with the Luminance necessary to grow, we shall make you stronger.   
		QuestFailure:
			- InqYesNo: You have already chosen another path. Are you willing to be stripped of the enhancements granted by the Light by all others save Nalicana's gifts?
				TestSuccess:
					- TakeItems: 20630, 1
					- EraseQuest: LoyalToLordTyragar
					- EraseQuest: LoyalToShadeOfLadyAdja
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
            - DirectBroadcast: %n grumbles..

// ===================================================================

// Handed  43522 Dark Falatacot Token of the Aura of Specialization
// LumAugSkilledSpec 
// Increases your Specialized Skills by 2

Refuse: 43522
	- TurnToTarget
		- InqQuest: LoyalToKahiri
			QuestSuccess:          
				- TakeItems: 43522
				- Goto: 43522_5
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: 43522_5
	- InqIntStat: LumAugSkilledSpec, 5
		TestFailure:
			- Goto: 43522_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Specialization.		

GotoSet: 43522_4
	- InqIntStat: LumAugSkilledSpec, 4
		TestFailure:
			- Goto: 43522_3
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
			
GotoSet: 43522_3
	- InqIntStat: LumAugSkilledSpec, 3
		TestFailure:
			- Goto: 43522_2
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
			
GotoSet:  43522_2
	- InqIntStat: LumAugSkilledSpec, 2
		TestFailure:
			- Goto: 43522_1
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

GotoSet: 43522_1
	- InqIntStat: LumAugSkilledSpec, 1
		TestFailure:
			- Goto: 43522_0
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
			
GotoSet: 43522_0
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

// Handed  43436 Dark Falatacot Token of the Aura of Destruction
// LumAugDamageRating 
// Increases your Damage Rating by 1. 

Refuse: 43436
	- TurnToTarget
		- InqQuest: LoyalToKahiri
			QuestSuccess:          
				- TakeItems: 43436
				- Goto: LumAugDamageRatingPreRequisite
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: LumAugDamageRatingPreRequisite
	- InqIntStat: LumAugDamageRating, 0 - 4
			TestSuccess:
				Goto: PreRequisiteFailed
			TestFailure:
				Goto: 43436_5	

GotoSet: 43436_5
	- InqIntStat: LumAugDamageRating, 5 - 5
		TestFailure:
			- Goto: 43436_6
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

GotoSet: 43436_6
	- InqIntStat: LumAugDamageRating, 6 - 6
		TestFailure:
			- Goto: 43436_7
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
						
GotoSet:  43436_7
	- InqIntStat: LumAugDamageRating, 7 - 7
		TestFailure:
			- Goto: 43436_8
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
			
GotoSet: 43436_8
	- InqIntStat: LumAugDamageRating, 8 - 8
		TestFailure:
			- Goto: 43436_9
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

GotoSet: 43436_9
	- InqIntStat: LumAugDamageRating, 9 - 9
		TestFailure:
			- Goto: 43436_Done
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

GotoSet: 43436_Done
	- InqIntStat: LumAugDamageRating, 10
		TestFailure:
			- Goto: LumAugDamageRatingPreRequisite
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Destruction.		

Gotoset: PreRequisiteFailed
	- Tell: Greetings young one. I sense you are not fully schooled in Nalicana’s teachings. Return to me after you have studied all she has to offer you.