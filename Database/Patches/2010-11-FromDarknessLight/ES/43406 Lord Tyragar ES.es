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
                    - Delay: 0.5 Tell: Greetings. I am Lord Tyragar, Seer of the Haebrean.
                    - Delay: 0.5 Tell: I can see that you are touched by the Light. 'Blessed with an inner Luminance', as I have heard said.
                    - Delay: 0.5 Tell: The Light has made me the Seer of the Haebrean.
                    - Delay: 0.5 Tell: I am a rare survivor of an ancient people, as the Haebrean Empire was lost long ago now. My ties to the Light have sheltered me and given me strength.
                    - Delay: 0.5 Tell: And, by that same strength, if you wish, I can set you upon the Path of the Haebrean, and use that bond to further empower you.
                    - Delay: 0.5 Tell: If this is your goal, then simply give me one of these new tradenotes of yours. I believe it is called an 'MMD Note', and I will set you upon the Path.
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
					- Goto: LoyalToShadeOfLadyAdja
				QuestSuccess: 
					- Goto: ForfeitSeerLuminance
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings to you, young one.  If you are looking to embrace the Path of the Falatacot of the Light, you must first gain in skill, and then be attuned to the Light by the Seer, Nalicana, who resides in Asheron's Castle.
			- Delay: 0.5 Tell: Go now.  When you are ready, perhaps we shall meet again.
			
GotoSet: LoyalToShadeOfLadyAdja
	- InqQuest: LoyalToShadeOfLadyAdja
		QuestFailure: 
			- Goto: LoyalToKahiri
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance
		
GotoSet: LoyalToKahiri
	- InqQuest: LoyalToKahiri
		QuestFailure: 
			- Goto: LoyalToLordTyragar
		QuestSuccess: 
			- Goto: ForfeitSeerLuminance        

GotoSet: LoyalToLordTyragar        
	- InqQuest: LoyalToLordTyragar
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.        
		QuestFailure:
            - InqQuest: OracleLuminanceRewardsAccess_1110
                QuestSuccess:
                    - TakeItems: 20630, 1
                    - StampQuest: LoyalToLordTyragar
                    - Tell: Greetings. I am Lord Tyragar, Seer of the Haebrean.
                    - Delay: 0.5 Tell: I am both honored by your gift and your desire to join the Path of the Haebrean. Shall we begin?
                    - DirectBroadcast: You feel the Light flood over you, and the Path of the Haebrean opens to you.
                    - Delay: 0.5 Tell: Welcome to the Haebrean! You may now gain the greater Luminance augmentations that our Path offers, once you meet any requirements the powers may have.
                    - Delay: 0.5 Tell: You may also continue to gain the more basic Luminance augmentations from Nalicana. As the youngest of the Seers, she treats with those upon any Path.
                QuestFailure: 
                    - Delay: 0.5 Tell: I can sense great potential in you.  Potential you have not yet tapped.  Go to the isle of the one called Asheron.  In his castle, you will find Nalicana, the Seer of the Yalain.  She can set you upon the Path of Paths.
                    
// Reset Prior Seer Augs and loyalty
GotoSet: ForfeitSeerLuminance        
	- InqQuest: LoyalToLordTyragar
		QuestSuccess: 
			- Delay: 0.5 Tell: Greetings, once again.
			- Delay: 0.5 Tell: If you wish me to further empower you, simply take one of the tokens here beside me, and give me the one that corresponds to the enhancement you wish.
			- Delay: 0.5 Tell: If all is in order, and you are filled with the Luminance necessary to grow, I shall convert that Light into the enhancement that you wish.  
		QuestFailure:
			- InqYesNo: You have already chosen another path. Are you willing to be stripped of the enhancements granted by the Light by all others save Nalicana's gifts?
				TestSuccess:
                    - TakeItems: 20630, 1
					- EraseQuest: LoyalToKahiri
					- EraseQuest: LoyalToShadeOfLadyAdja
					- EraseQuest: LoyalToLiamOfGelid
					- SetIntStat: LumAugDamageReductionRating, 0
					- SetIntStat: LumAugCritReductionRating, 0
					- SetIntStat: LumAugDamageRating, 0
					- SetIntStat: LumAugCritDamageRating, 0
					- SetIntStat: LumAugSkilledSpec, 0
					- Tell: Your Auras have been removed.
                    - Tell: Present me with another MMD note as tribute to walk my path.
				TestFailure:
					- Tell: Come back when you are ready to make a decision.

// ===================================================================

// Handed  43455 Haebrean Token of the Aura of Hardening
// LumAugCritReductionRating 
// Each purchase increases your critical damage reduction rating by 1.

Refuse: 43455
	- TurnToTarget
		- InqQuest: LoyalToLordTyragar
			QuestSuccess:          
				- TakeItems: 43455
				- Goto: 43455_5
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: 43455_5
	- InqIntStat: LumAugCritReductionRating, 5
		TestFailure:
			- Goto: 43455_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Hardening.		

GotoSet: 43455_4
	- InqIntStat: LumAugCritReductionRating, 4
		TestFailure:
			- Goto: 43455_3
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 550,000 
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Hardening. Your cost is 550,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 550,000
							- IncrementIntStat: LumAugCritReductionRating
							- Tell: Your Aura of Hardening has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet: 43455_3
	- InqIntStat: LumAugCritReductionRating, 3
		TestFailure:
			- Goto: 43455_2
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Hardening. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugCritReductionRating
							- Tell: Your Aura of Hardening has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet:  43455_2
	- InqIntStat: LumAugCritReductionRating, 2
		TestFailure:
			- Goto: 43455_1
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 450,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Hardening. Your cost is 450,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 450,000
							- IncrementIntStat: LumAugCritReductionRating
							- Tell: Your Aura of Hardening has been augmented the third time.
							
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43455_1
	- InqIntStat: LumAugCritReductionRating, 1
		TestFailure:
			- Goto: 43455_0
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Hardening. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugCritReductionRating
							- Tell: Your Aura of Hardening has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.
			
GotoSet: 43455_0
	- InqIntStat: LumAugCritReductionRating, 0
		TestSuccess:
			- InqInt64Stat: AvailableLuminance, 350,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Hardening. Your cost is 350,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 350,000
							- IncrementIntStat: LumAugCritReductionRating
							- Tell: Your Aura of Hardening has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================

// Handed  43457 Haebrean Token of the Aura of Invulnerability
// LumAugDamageReductionRating 
// Each purchase increases your damage reduction rating by 1.

Refuse: 43457
	- TurnToTarget
		- InqQuest: LoyalToLordTyragar
			QuestSuccess:          
				- TakeItems: 43457
				- Goto: 43457_5
			QuestFailure:
				- DirectBroadcast: Sensing that you do not yet walk the path, %n refuses your gesture.

GotoSet: 43457_5
	- InqIntStat: LumAugDamageReductionRating, 5
		TestFailure:
			- Goto: 43457_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Invulnerability.		

GotoSet: 43457_4
	- InqIntStat: LumAugDamageReductionRating, 4
		TestFailure:
			- Goto: 43457_3
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
			
GotoSet: 43457_3
	- InqIntStat: LumAugDamageReductionRating, 3
		TestFailure:
			- Goto: 43457_2
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
			
GotoSet:  43457_2
	- InqIntStat: LumAugDamageReductionRating, 2
		TestFailure:
			- Goto: 43457_1
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

GotoSet: 43457_1
	- InqIntStat: LumAugDamageReductionRating, 1
		TestFailure:
			- Goto: 43457_0
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
			
GotoSet: 43457_0
	- InqIntStat: LumAugDamageReductionRating, 0
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