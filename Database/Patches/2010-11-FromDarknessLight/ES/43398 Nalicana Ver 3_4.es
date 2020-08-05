// Last Edit August 5th 2020
// By Ripley

HeartBeat: Probability: 0.085, Style: NonCombat, Substyle: Ready
	- Motion: Twitch1

HeartBeat: Probability: 0.1, Style: NonCombat, Substyle: Ready
	- Motion: Twitch2

HeartBeat: Probability: 0.15, Style: NonCombat, Substyle: Ready
	- Motion: Twitch3

// Start Quest
// ===================================================================

// Give Mnemosyne
// ===================================================================

Refuse: 43533
	- TurnToTarget:
	- InqQuest: OracleLuminanceRewardsQuestStart_1110
		QuestSuccess:
            - TakeItems: 43533
            - Delay: 0.5 Tell: Thank you for this. Lord Asheron should be able to learn much from it, to help counter Geraine's mad schemes
            - Delay: 0.5 Tell: You have completed the task I have set before you. Now, it is time for you to gain access to the Paths.
            - Delay: 0.5 DirectBroadcast: %n touches your brow, and you feel a great upwelling of light and heat fill your entire form. Just when it feels like you may burst from the pressure inside you, the feeling fades down to a comfortable warmth.
            - SetInt64Stat: MaximumLuminance = 1,500,000
            - AwardLuminance: 15,000
            - Delay: 0.5 Tell: Welcome into the Light. You now may gain inner Luminance from your adventures, if they be truly challenging to your strength.
            - Delay: 0.5 Tell: This Luminance, in turn, may be used to empower both auras and items for your benefit.
            - Delay: 0.5 Tell: You may always come to me, for the Path of the Yalain is open to all who have proven themselves to the Light.
            - Delay: 0.5 Tell: In addition, you may also seek out one of the more... specialized... paths from the history of the Empyrean.
            - Delay: 0.5 Tell: You must choose only one specialty path, for when you choose to walk one Path, you lose access to the others.
            - Delay: 0.5 Tell: This book will explain the details.
            - Give: 43534
            - StampQuest: OracleLuminanceRewardsAccess_1110
            - EraseQuest: OracleLuminanceRewardsQuestStart_1110
		QuestFailure:
			- Delay: 0.5, Tell: You have already gained access to the Paths of the Empyrean, and may earn Luminance. I have no other reward to offer you for this.


// ===================================================================
Use:
	- TurnToTarget:
	// Over Level 200
	- InqIntStat: Level, 200 - 999

		TestSuccess:
			- InqQuest: OracleLuminanceRewardsAccess_1110
				// Finished quest and point to Lum Award
				QuestSuccess:
					- Delay: 0.5 Tell: I see that you have not yet chosen to walk one of the more specialized paths yet.
					- Delay: 0.5 Tell: There are special benefits that can be gained by choosing to follow one of the Seers of the past cultures of the Empyrean.
					- Delay: 0.5 Tell: The Seer of the Light Falatacot, the Shade of Lady Adja, can be found in the Cathedral of Ithaenc. Her specialties focus on furthering your resistance to damage, and your skill at the skills you have specialized in.
					- Delay: 0.5 Tell: The Seer of the Dark Falatacot, Ka'hiri, can be found near the town of Sawato. Her specialties focus on furthering your ability to damage others, and your skill at the skills you have specialized in..
					- Delay: 0.5 Tell: The Seer of the Dericost, Liam of Gelid, can be found in the entrance of Frore. His specialties focus on furthering your ability to damage others, and your ability to critically damage others.
					- Delay: 0.5 Tell: The Seer of the Haebrean, Lord Tyragar, can be found in Silyun. His specialties focus on furthering your resistance to damage, and your resistance to critical damage.
					- Delay: 0.5 Tell: As for myself, I will empower any and all who have proven themselves and absorbed the Luminance necessary to empower themselves or items to help them. I recommend also following one of the other, more specialized paths.
					- Delay: 0.5 Tell: If you wish to leave one specialty path for another, speak with the Seer you wish to follow, and they will tell you what they require in order to induct you onto their Path.
					- Delay: 0.5 Tell: Be warned, To change one's Path, once chosen, will disrupt your existing attunements to the Light. All of your specialty path auras will fade.


				// Give the Quest
				QuestFailure:
					- StampQuest: OracleLuminanceRewardsQuestStart_1110
					- StampQuest: OraclePortalEntry
					- Tell: Greetings, I am Nalicana, the Seer of the Yalain.
					- Delay: 0.5 Tell: Due to several factors, including both the return of the... altered... Empyreans, as well as Geraine's manipulations of time via the Book of Eibhil, the Light has empowered several Seers, including myself.
					- Delay: 0.5 Tell: We may, in turn, empower those who prove their worth to walk the ancient Empyrean Paths, and gain power from the Light itself, known as Luminance.
					- Delay: 0.5 Tell: The different eras of Empyrean history have each empowered a Path, from our beginnings in the Paths of the Falatacot, through the more recent Dericost and Haebrean Paths, up to the Path of the Yalain.
					- Delay: 0.5 Tell: To prove your worth, and be empowered to gain Luminance, my task for you is fairly straightforward. There is an Undead, known as Battle Lord Gregor. He is one of Geraine's top nobles, and is the overseer of the forces which now include the beings called Gurog.
					- Delay: 0.5 Tell: Hidden deep in the area held by these Gurog, he organizes the forces Geraine has chosen to put forth. Find him, defeat him, and bring me his Mnemosyne. Contained therein, we hope to find much knowledge on what Geraine is up to.
					- Delay: 0.5 Tell: The Gurog have emerged in an area of the mountains of Northern Osteth. You'll find the Battle Lord deep in the caves there.
					- InqOwnsItems: 45682
						TestFailure:
							- Give: 45682

		// Under Level 200
		TestFailure:
			- DirectBroadcast: %n looks you over carefully.
			- Delay: 0.5 Tell: Greetings, young one. While I am pleased to meet you, you are not yet strong enough for what the Light can offer. Gain in experience, and return to me later.
			- Delay: 0.5 Tell: May the Light go with you.

// ===================================================================

Give: 44105
	- TurnToTarget:
	- InqQuest: BlankAugLuminanceTimer_0511
		QuestSuccess:
			- Tell: Your Timer is not up.
			- Delay: 1, DirectBroadcast: BlankAugLuminanceTimer_0511@%tqt
		QuestFailure:
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: Do you wish to spend 100,000 Luminance to receive a Blank Augmentation Gem?
						TestSuccess:
							- SpendLuminance: 100,000
							- Give: 29295
							- StampQuest: BlankAugLuminanceTimer_0511
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
						- Tell: You do not have enough Luminance

// ===================================================================
// Items for Lum

Refuse: Blank Augmentation Gem (29295)
	- TurnToTarget:
	- InqOwnsItems: Blank Augmentation Gem (29295)
		TestSuccess:
			- InqYesNo: Do you wish to sacrifice a Blank Augmentation Gem in order to gain 10,000 Luminance?
				TestSuccess:
					- AwardLuminance: 10,000
					- TakeItems: Blank Augmentation Gem (29295)
				TestFailure:
					- DirectBroadcast: You decline to empower yourself at this time.
		TestFailure:
			- Tell: You do not have a Blank Augmentation Gem!

// ===================================================================

// Token of Skill
Give: 43462
	- TurnToTarget
	- Tell: Increases the effective skill level of all your skills by 1 point
	- Goto: 43462_2

// Has Quest Been Solved Twice?
GotoSet: 43462_2
	- InqQuestSolves: LumAugSkillQuest, 2
		QuestFailure:
			- Goto: 43462_1
		QuestSuccess:
			- Tell: You have maxxed out Skill Augmentation.

// Has Quest Been Solved Once?
GotoSet: 43462_1
	- InqQuestSolves: LumAugSkillQuest, 1
		QuestFailure:
			- Goto: 43462_0
		QuestSuccess:
			- Tell: This will be the second time you have used the Token of Skill to give you a skill credit.
			- Tell: Your cost is 1,000,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 1,000,000
				TestSuccess:
					- InqYesNo: This will be the second time you have used the Token of Skill to give you a skill credit. Your cost is 1,000,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 1,000,000
							- StampQuest: LumAugSkillQuest
							- Delay: 1, AwardTrainingCredits: 1
							- Delay: 2, DirectBroadcast: You have gained a skill point!
							- Tell: Your Token of Skill has been augmented the second time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

// First time solving quest
GotoSet: 43462_0
	- Tell: This will be the first time you have used the token of Skill to give you a skill credit.
	- Tell: Your cost is 1,000,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 1,000,000
		TestSuccess:
			- InqYesNo: This will be the first time you have used the token of Skill to give you a skill credit. Your cost is 1,000,000 Luminance. Do you want to continue?
				TestSuccess:
					- SpendLuminance: 1,000,000
					- StampQuest: LumAugSkillQuest
					- Delay: 1, AwardTrainingCredits: 1
					- Delay: 2, DirectBroadcast: You have gained a skill point!
					- Tell: Your Token of Skill has been augmented the first time
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

// Handed 49521
// LumAugAllSkills
// Aura of the World

Give: 49521
	- TurnToTarget:
	- Tell: Increases the effective skill level of all your skills by 1 point
	- Goto: 49521_10

GotoSet: 49521_10
	- InqIntStat: LumAugAllSkills, 10
		TestFailure:
			- Goto: 49521_9
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of the World.

GotoSet: 49521_9
	- InqIntStat: LumAugAllSkills, 9
		TestFailure:
			- Goto: 49521_8
		TestSuccess:
			- Tell: This is the tenth time you augmented Aura of the World.
			- Tell: Your cost is 1,000,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 1,000,000
				TestSuccess:
					- InqYesNo: This is the tenth time you augmented Aura of the World. Your cost is 1,000,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 1,000,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the tenth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_8
	- InqIntStat: LumAugAllSkills, 8
		TestFailure:
			- Goto: 49521_7
		TestSuccess:
			- Tell: This is the nineth time you augmented Aura of the World.
			- Tell: Your cost is 900,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 900,000
				TestSuccess:
					- InqYesNo: This is the nineth time you augmented Aura of the World. Your cost is 900,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 900,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the ninth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_7
	- InqIntStat: LumAugAllSkills, 7
		TestFailure:
			- Goto: 49521_6
		TestSuccess:
			- Tell: This is the eighth time you augmented Aura of the World.
			- Tell: Your cost is 800,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 800,000
				TestSuccess:
					- InqYesNo: This is the eighth time you augmented Aura of the World. Your cost is 800,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 800,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the eighth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_6
	- InqIntStat: LumAugAllSkills, 6
		TestFailure:
			- Goto: 49521_5
		TestSuccess:
			- Tell: This is the seventh time you augmented Aura of the World.
			- Tell: Your cost is 700,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 700,000
				TestSuccess:
					- InqYesNo: This is the seventh time you augmented Aura of the World. Your cost is 700,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 700,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the seventh time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_5
	- InqIntStat: LumAugAllSkills, 5
		TestFailure:
			- Goto: 49521_4
		TestSuccess:
			- Tell: This is the sixth time you augmented Aura of the World.
			- Tell: Your cost is 600,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 600,000
				TestSuccess:
					- InqYesNo: This is the sixth time you augmented Aura of the World. Your cost is 600,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 600,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the sixth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_4
	- InqIntStat: LumAugAllSkills, 4
		TestFailure:
			- Goto: 49521_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of the World.
			- Tell: Your cost is 500,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 500,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of the World. Your cost is 500,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 500,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the fifth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_3
	- InqIntStat: LumAugAllSkills, 3
		TestFailure:
			- Goto: 49521_2
		TestSuccess:
			- Tell: This is the fourth time you augmented Aura of the World.
			- Tell: Your cost is 400,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 400,000
				TestSuccess:
					- InqYesNo: This is the fourth time you augmented Aura of the World. Your cost is 400,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 400,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the fourth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_2
- InqIntStat: LumAugAllSkills, 2
	TestFailure:
		- Goto: 49521_1
	TestSuccess:
		- Tell: This is the third time you augmented Aura of the World.
		- Tell: Your cost is 300,000 Luminance.
		- InqInt64Stat: AvailableLuminance, 300,000
			TestSuccess:
				- InqYesNo: This is the third time you augmented Aura of the World. Your cost is 300,000 Luminance. Do you want to continue?
					TestSuccess:
						- SpendLuminance: 300,000
						- IncrementIntStat: LumAugAllSkills
						- Tell: Your Aura of the World has been augmented the third time
					TestFailure:
						- Tell: Come back when you are ready to make a decision.
			TestFailure:
				- Tell: You do not have enough Luminance.

GotoSet: 49521_1
	- InqIntStat: LumAugAllSkills, 1
		TestFailure:
			- Goto: 49521_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of the World.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of the World Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the second time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 49521_0
	- InqIntStat: LumAugAllSkills, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of the World.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of the World. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugAllSkills
							- Tell: Your Aura of the World has been augmented the first time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================
/* Handed 43463
// Item Luminous Pearl of Blood Drinking
// 43472 Pearl of Blood Drinking
// Cast Incantation of Blood Drinker (+24) on your equipped weapon. (5 one-use crystals)

Give: 43463
	- TurnToTarget:
	- Tell: Luminous Pearl of Blood Drinking
	- Tell: This token gives you Cast Incantation of Blood Drinker (+24) on your equipped weapon. (5 one-use crystals)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you want to continue?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 43472, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

// 43464
// Token of the Luminous Crystal of Surging Strength
// 43473
// One-use crystal that increases Damage Rating for 15 seconds.

Give: 43464
	- TurnToTarget:
	- Tell: Token of the Luminous Crystal of Surging Strength
	- Tell: This token will hand you One-use crystal that increases Damage Rating for 15 seconds.
	- Tell: Your cost is 5,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 5,000
		TestSuccess:
			- InqYesNo: Do you want to continue?
				TestSuccess:
					- SpendLuminance: 5,000
					- Give: 43473
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

// 43465
// Token of the Luminous Crystal of Towering Defense
// 43474
// One-use crystal that increases Damage Rating for 15 seconds.

Give: 43465
	- TurnToTarget
	- Tell: Token of the Luminous Crystal of Towering Defense
	- Tell: This token will hand you One-use crystal that Reduces Damage for 15 seconds..
	- Tell: Your cost is 5,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 5,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 5,000 Luminance to gain one Luminous Crystal of Towering Defense?
				TestSuccess:
					- SpendLuminance: 5,000
					- Give: 43474
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43466
	- TurnToTarget
	- Tell: Luminous Pearl of Defending
	- Tell: This token gives you Cast Incantation of Defender (+17%) on your equipped weapon. (5 one-use crystals)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain five Luminous Pearl of Defending?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 43475, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43467
	- TurnToTarget
	- Tell: Token of the Luminous Pearl of Heart Seeking
	- Tell: This token gives you Cast Incantation of Heartseeker (+20%) on your equipped weapon. (5 one-use crystals)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain five Luminous Pearl of Heart Seeking?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 30211, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43468
	- TurnToTarget:
	- Tell: Token of the Luminous Pearl of Spirit Drinker
	- Tell: This token gives you Cast Incantation of Spirit Drinker (+8%) on your equipped magic caster. (5 one-use crystals)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain five Luminous Pearl of Spirit Drinker?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 43477, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43469
	- TurnToTarget:
	- Tell: Token of the Luminous Crystal of Vitality
	- Tell: This token Increases your Health by 5 for 3 hours. (5 one-use crystals)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain five Luminous Crystal of Vitality?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 43478, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43470
	- TurnToTarget:
	- Tell: Token of the Light Infused Healing Kit
	- Tell: This token Boosts your Heal Skill by 250, gives a 200% Restoration bonus and has 30 charges.
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain one Light Infused Healing Kit?
				TestSuccess:
					- SpendLuminance: 25,000
					- DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the healing kit.
					- Give: 43479
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 43471
	- TurnToTarget:
	- Tell: Token of the Draught of Revitalization
	- Tell: This token Restores 250 Stamina. (5)
	- Tell: Your cost is 25,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 25,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 25,000 Luminance to gain five Draughts of Revitalization?
				TestSuccess:
					- SpendLuminance: 25,000
					- Give: 43504, 5
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 52022
	- TurnToTarget:
	- Tell: Luminous Crystal of Rare Armor Damage Boost V
	- Tell: This token Increases your Damage Rating by 5 for 3 hours.
	- Tell: Your cost is 10,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 10,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 10,000 Luminance to gain one Luminous Crystal of Rare Armor Damage Boost V?
				TestSuccess:
					- SpendLuminance: 10,000
					- Give: 52023
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance

// ===================================================================

Give: 52024
	- TurnToTarget:
	- Tell: Luminous Crystal of Rare Armor Damage Reduction V
	- Tell: This token Increases your Damage Reduction by 5 for 3 hours.
	- Tell: Your cost is 10,000 Luminance.
	- InqInt64Stat: AvailableLuminance, 10,000
		TestSuccess:
			- InqYesNo: Do you wish to spend 10,000 Luminance to gain one Luminous Crystal of Rare Armor Damage Reduction V?
				TestSuccess:
					- SpendLuminance: 10,000
					- Give: 52025
				TestFailure:
					- Tell: Come back when you are ready to make a decision.
		TestFailure:
			- Tell: You do not have enough Luminance
// ===================================================================

// ===================================================================

// Handed 43496 Token of the Aura of Aetheric Vision
// LumAug LumAugSurgeChanceRating
// Aura of Aetheric Vision
// Slightly increase your chance to gain an Aetheria Surge on a successful hit with a weapon or spell

Give: 43496
	- TurnToTarget
	- Tell: This token slightly increase your chance to gain an Aetheria Surge on a successful hit with a weapon or spell
	- Goto: 43496_5

GotoSet: 43496_5
	- InqIntStat: LumAugSurgeChanceRating, 5
		TestFailure:
			- Goto: 43496_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Aetheric Vision.

GotoSet: 43496_4
	- InqIntStat: LumAugSurgeChanceRating, 4
		TestFailure:
			- Goto: 43496_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Aetheric Vision.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Aetheric Vision. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Aetheric Vision has been augmented fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43496_3
	- InqIntStat: LumAugSurgeChanceRating, 3
		TestFailure:
			- Goto: 43496_2
		TestSuccess:
			- Tell: This is the fourth time you augmented Aura of Aetheric Vision.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the fourth time you augmented Aura of Aetheric Vision. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Aetheric Vision has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43496_2
	- InqIntStat: LumAugSurgeChanceRating, 2
		TestFailure:
			- Goto: 43496_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Aetheric Vision.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Aetheric Vision. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Aetheric Vision has been augmented the third time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43496_1
	- InqIntStat: LumAugSurgeChanceRating, 1
		TestFailure:
			- Goto: 43496_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Aetheric Vision.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Aetheric Vision. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Aetheric Vision has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance


GotoSet: 43496_0
	- InqIntStat: LumAugSurgeChanceRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Aetheric Vision.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Aetheric Vision. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Aetheric Vision has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

// ===================================================================
// Handed  43498 Token of the Aura of Glory
// LumAugCritDamageRating
// Critical Damage Rating

Give: 43498
	- TurnToTarget
	- Tell: This token increases your critical damage rating by 1 point
	- Goto: 43498_5

GotoSet: 43498_5
	- InqIntStat: LumAugCritDamageRating, 5
		TestFailure:
			- Goto: 43498_4
		TestSuccess:
			- Tell: You have maxxed out increases to Critical Damage Rating.

GotoSet: 43498_4
	- InqIntStat: LumAugCritDamageRating, 4
		TestFailure:
			- Goto: 43498_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Critical Damage Rating.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Critical Damage Rating. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Damage Rating has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43498_3
	- InqIntStat: LumAugCritDamageRating, 3
		TestFailure:
			- Goto: 43498_2
		TestSuccess:
			- Tell: This is the forth time you augmented Critical Damage Rating.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Critical Damage Rating. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Damage Rating has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43498_2
	- InqIntStat: LumAugCritDamageRating, 2
		TestFailure:
			- Goto: 43498_1
		TestSuccess:
			- Tell: This is the third time you augmented Critical Damage Rating.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Critical Damage Rating. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Damage Rating has been augmented the third time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43498_1
	- InqIntStat: LumAugCritDamageRating, 1
		TestFailure:
			- Goto: 43498_0
		TestSuccess:
			- Tell: This is the second time you augmented Critical Damage Rating.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Critical Damage Rating. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Damage Rating has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43498_0
	- InqIntStat: LumAugCritDamageRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Critical Damage Rating.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Critical Damage Rating. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Damage Rating has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance


// ===================================================================

// Handed  43499 Token of the Aura of Temperance
// LumAugCritReductionRating
// Critical Reduction Rating

Give: 43499
	- TurnToTarget
	- Goto: 43499_5

GotoSet: 43499_5
	- InqIntStat: LumAugCritReductionRating, 5
		TestFailure:
			- Goto: 43499_4
		TestSuccess:
			- Tell: You have maxxed out increases to Critical Reduction Rating.

GotoSet: 43499_4
	- InqIntStat: LumAugCritReductionRating, 4
		TestFailure:
			- Goto: 43499_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Critical Reduction Rating.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Critical Reduction Rating. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Reduction Rating has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43499_3
	- InqIntStat: LumAugCritReductionRating, 3
		TestFailure:
			- Goto: 43499_2
		TestSuccess:
			- Tell: This is the forth time you augmented Critical Reduction Rating.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the fourth time you augmented Critical Reduction Rating. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Reduction Rating has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43499_2
	- InqIntStat: LumAugCritReductionRating, 2
		TestFailure:
			- Goto: 43499_1
		TestSuccess:
			- Tell: This is the third time you augmented Critical Reduction Rating.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Critical Reduction Rating. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Reduction Rating has been augmented the third time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43499_1
	- InqIntStat: LumAugCritReductionRating, 1
		TestFailure:
			- Goto: 43499_0
		TestSuccess:
			- Tell: This is the second time you augmented Critical Reduction Rating.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Critical Reduction Rating. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Reduction Rating has been augmented the second time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43499_0
	- InqIntStat: LumAugCritReductionRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Critical Reduction Rating.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Critical Reduction Rating. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Critical Reduction Rating has been augmented the first time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

// ===================================================================
// 43500

// Handed 43500
// LumAugDamageRating
// Aura of Valor

Give: 43500
	- TurnToTarget
	- Tell: This token increases your damage rating by 1
	- Goto: 43500_5

GotoSet: 43500_5
	- InqIntStat: LumAugDamageRating, 5
		TestFailure:
			- Goto: 43500_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Valor.

GotoSet: 43500_4
	- InqIntStat: LumAugDamageRating, 4
		TestFailure:
			- Goto: 43500_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Valor.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Valor. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Valor has been augmented the fifth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43500_3
	- InqIntStat: LumAugDamageRating, 3
		TestFailure:
			- Goto: 43500_2
		TestSuccess:
			- Tell: This is the forth time you augmented Aura of Valor.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Valor. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Valor has been augmented the fourth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43500_2
	- InqIntStat: LumAugDamageRating, 2
		TestFailure:
			- Goto: 43500_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Valor.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Valor. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Valor has been augmented the third time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43500_1
	- InqIntStat: LumAugDamageRating, 1
		TestFailure:
			- Goto: 43500_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Valor.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Valor. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Valor has been augmented the second time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43500_0
	- InqIntStat: LumAugDamageRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Valor.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Valor. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Valor has been augmented the first time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

// ===================================================================

// ===================================================================

// Handed 43501
// LumAugDamageReductionRating
// Aura of Protection

Give: 43501
	- TurnToTarget
	- Tell: This token increases your damage reduction rating by 1
	- Goto: 43501_5

GotoSet: 43501_5
	- InqIntStat: LumAugDamageReductionRating, 5
		TestFailure:
			- Goto: 43501_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Protection.

GotoSet: 43501_4
	- InqIntStat: LumAugDamageReductionRating, 4
		TestFailure:
			- Goto: 43501_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Protection.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Protection. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Protection has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43501_3
	- InqIntStat: LumAugDamageReductionRating, 3
		TestFailure:
			- Goto: 43501_2
		TestSuccess:
			- Tell: This is the forth time you augmented Aura of Protection.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Protection. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Protection has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43501_2
	- InqIntStat: LumAugDamageReductionRating, 2
		TestFailure:
			- Goto: 43501_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Protection.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Protection. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Protection has been augmented the third time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43501_1
	- InqIntStat: LumAugDamageReductionRating, 1
		TestFailure:
			- Goto: 43501_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Protection.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Protection. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Protection has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43501_0
	- InqIntStat: LumAugDamageReductionRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Protection.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Protection. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Protection has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================

// Handed 43502
// LumAugItemManaGain
// Aura of Mana Infusion

Give: 43502
	- TurnToTarget
	- Tell: This token increases the mana provided by Mana Stones to your items.
	- Goto: 43502_25

GotoSet: 43502_25
	- InqIntStat: LumAugItemManaGain, 5
		TestFailure:
			- Goto: 43502_20-24
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Mana Infusion.

GotoSet: 43502_20-24
	- InqIntStat: LumAugItemManaGain, 4
		TestFailure:
			- Goto: 43502_15-19
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Mana Infusion.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Mana Infusion. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Infusion has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43502_15-19
	- InqIntStat: LumAugItemManaGain, 3
		TestFailure:
			- Goto: 43502_10-14
		TestSuccess:
			- Tell: This is the fourth time you augmented Aura of Mana Infusion.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the fourth time you augmented Aura of Mana Infusion. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Infusion has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43502_10-14
	- InqIntStat: LumAugItemManaGain, 2
		TestFailure:
			- Goto: 43502_5-9
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Mana Infusion.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Mana Infusion. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Infusion has been augmented

						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43502_5-9
	- InqIntStat: LumAugItemManaGain, 1
		TestFailure:
			- Goto: 43502_0-4
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Mana Infusion.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Mana Infusion. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Infusion has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43502_0-4
	- InqIntStat: LumAugItemManaGain, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Mana Infusion.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Mana Infusion. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Infusion has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance


// ===================================================================

// ===================================================================

// Handed 43503
// LumAugItemManaUsage
// Aura of Mana Flow

Give: 43503
	- TurnToTarget
	- Tell: This token provides a reduction in the Mana Consumption of your items equal to 1 rating point per level
	- Goto: 43503_5

GotoSet: 43503_5
	- InqIntStat: LumAugItemManaUsage, 5
		TestFailure:
			- Goto: 43503_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Mana Flow.

GotoSet: 43503_4
	- InqIntStat: LumAugItemManaUsage, 4
		TestFailure:
			- Goto: 43503_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Mana Flow.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Mana Flow. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Flow has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43503_3
	- InqIntStat: LumAugItemManaUsage, 3
		TestFailure:
			- Goto: 43503_2
		TestSuccess:
			- Tell: This is the fourth time you augmented Aura of Mana Flow.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the fourth time you augmented Aura of Mana Flow. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Flow has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43503_2
	- InqIntStat: LumAugItemManaUsage, 2
		TestFailure:
			- Goto: 43503_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Mana Flow.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Mana Flow. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Flow has been augmented

						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43503_1
	- InqIntStat: LumAugItemManaUsage, 1
		TestFailure:
			- Goto: 43503_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Mana Flow.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Mana Flow. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Flow has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43503_0
	- InqIntStat: LumAugItemManaUsage, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Mana Flow.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Mana Flow. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Mana Flow has been augmented
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

// ===================================================================


// ===================================================================


// Handed 43507
// LumAugHealingRating
// Aura of Purity

Give: 43507
	- TurnToTarget
	- Tell: This token increases the amount that healing affects you by 1 heal rating
	- Goto: 43507_5

GotoSet: 43507_5
	- InqIntStat: LumAugHealingRating, 5
		TestFailure:
			- Goto: 43507_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of Purity.

GotoSet: 43507_4
	- InqIntStat: LumAugHealingRating, 4
		TestFailure:
			- Goto: 43507_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of Purity.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of Purity. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Purity has been augmented the fifth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance

GotoSet: 43507_3
	- InqIntStat: LumAugHealingRating, 3
		TestFailure:
			- Goto: 43507_2
		TestSuccess:
			- Tell: This is the forth time you augmented Aura of Purity.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of Purity. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Purity has been augmented the fourth time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43507_2
	- InqIntStat: LumAugHealingRating, 2
		TestFailure:
			- Goto: 43507_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of Purity.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of Purity. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Purity has been augmented the third time

						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43507_1
	- InqIntStat: LumAugHealingRating, 1
		TestFailure:
			- Goto: 43507_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of Purity.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of Purity. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Purity has been augmented the second time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43507_0
	- InqIntStat: LumAugHealingRating, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of Purity.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of Purity. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of Purity has been augmented the first time
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================

// ===================================================================

// Handed 43509
// LumAugSkilledCraft
// Aura of the Craftsman

Give: 43509
	- TurnToTarget
	- Tell: Increases the effective skill level of your crafting and tinkering skills by 1 point.
	- Goto: 43509_5

GotoSet: 43509_5
	- InqIntStat: LumAugSkilledCraft, 5
		TestFailure:
			- Goto: 43509_4
		TestSuccess:
			- Tell: You have maxxed out increases to Aura of the Craftsman.

GotoSet: 43509_4
	- InqIntStat: LumAugSkilledCraft, 4
		TestFailure:
			- Goto: 43509_3
		TestSuccess:
			- Tell: This is the fifth time you augmented Aura of the Craftsman.
			- Tell: Your cost is 300,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 300,000
				TestSuccess:
					- InqYesNo: This is the fifth time you augmented Aura of the Craftsman. Your cost is 300,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 300,000
							- IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of the Craftsman has been augmented the fifth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43509_3
	- InqIntStat: LumAugSkilledCraft, 3
		TestFailure:
			- Goto: 43509_2
		TestSuccess:
			- Tell: This is the forth time you augmented Aura of the Craftsman.
			- Tell: Your cost is 250,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 250,000
				TestSuccess:
					- InqYesNo: This is the forth time you augmented Aura of the Craftsman. Your cost is 250,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 250,000
							- IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of the Craftsman has been augmented the fourth time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43509_2
	- InqIntStat: LumAugSkilledCraft, 2
		TestFailure:
			- Goto: 43509_1
		TestSuccess:
			- Tell: This is the third time you augmented Aura of the Craftsman.
			- Tell: Your cost is 200,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 200,000
				TestSuccess:
					- InqYesNo: This is the third time you augmented Aura of the Craftsman. Your cost is 200,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 200,000
							- IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of the Craftsman has been augmented the third time.

						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43509_1
	- InqIntStat: LumAugSkilledCraft, 1
		TestFailure:
			- Goto: 43509_0
		TestSuccess:
			- Tell: This is the second time you augmented Aura of the Craftsman.
			- Tell: Your cost is 150,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 150,000
				TestSuccess:
					- InqYesNo: This is the second time you augmented Aura of the Craftsman. Your cost is 150,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 150,000
							- IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of the Craftsman has been augmented the second time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

GotoSet: 43509_0
	- InqIntStat: LumAugSkilledCraft, 0
		TestSuccess:
			- Tell: This is the first time you augmented Aura of the Craftsman.
			- Tell: Your cost is 100,000 Luminance.
			- InqInt64Stat: AvailableLuminance, 100,000
				TestSuccess:
					- InqYesNo: This is the first time you augmented Aura of the Craftsman. Your cost is 100,000 Luminance. Do you want to continue?
						TestSuccess:
							- SpendLuminance: 100,000
							- IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
							- Tell: Your Aura of the Craftsman has been augmented the first time.
						TestFailure:
							- Tell: Come back when you are ready to make a decision.
				TestFailure:
					- Tell: You do not have enough Luminance.

// ===================================================================
