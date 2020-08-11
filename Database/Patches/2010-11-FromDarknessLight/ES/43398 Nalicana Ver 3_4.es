// Initial Draft by Darkuncle

// Revisions by: Drid, Ripley

// Last Edit August 8th 2020

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
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                        - Tell: You do not have enough Luminance.

// ===================================================================
// Items for Lum

Refuse: Blank Augmentation Gem (29295)
    - TurnToTarget
    - InqYesNo: Do you wish to sacrifice a Blank Augmentation Gem in order to gain 10,000 Luminance?
        TestSuccess:
            - InqOwnsItems: Blank Augmentation Gem (29295)
                TestSuccess:
                    - TakeItems: Blank Augmentation Gem (29295)
                    - Tell: Very well, I will convert this into Luminance for you.
                    - AwardLuminance: 10,000
                TestFailure:
                    - DirectBroadcast: You do not have a Blank Augmentation Gem!
        #TestFailure:
            #- Tell: You do not have a Blank Augmentation Gem!

// ===================================================================

// Token of Skill
Give: 43462
    - TurnToTarget
    - Goto: 43462_2

// Has Quest Been Solved Twice?
GotoSet: 43462_2
    - InqQuestSolves: LumAugSkillQuest, 2
        QuestFailure:
            - Goto: 43462_1
        QuestSuccess:
            - Tell: You cannot spend any more Luminance on skill credits.

// Has Quest Been Solved Once?
GotoSet: 43462_1
    - InqQuestSolves: LumAugSkillQuest, 1
        QuestFailure:
            - Goto: 43462_0
        QuestSuccess:
            - InqInt64Stat: AvailableLuminance, 1,000,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 1,000,000 Luminance to receive an additional skill credit?
                        TestSuccess:
                            - SpendLuminance: 1,000,000
                            - StampQuest: LumAugSkillQuest
                            - Delay: 1, AwardTrainingCredits: 1
                            - Delay: 2, DirectBroadcast: You have gained a skill point!
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// First time solving quest
GotoSet: 43462_0
    - InqInt64Stat: AvailableLuminance, 1,000,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 1,000,000 Luminance to receive an additional skill credit?
                TestSuccess:
                    - SpendLuminance: 1,000,000
                    - StampQuest: LumAugSkillQuest
                    - Delay: 1, AwardTrainingCredits: 1
                    - Delay: 2, DirectBroadcast: You have gained a skill point!
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

// Handed 49521
// LumAugAllSkills
// Aura of the World

Give: 49521
    - TurnToTarget:
    - Goto: 49521_10

GotoSet: 49521_10
    - InqIntStat: LumAugAllSkills, 10
        TestFailure:
            - Goto: 49521_9
        TestSuccess:
            - Tell: You cannot increase your Aura of the World any further.

GotoSet: 49521_9
    - InqIntStat: LumAugAllSkills, 9
        TestFailure:
            - Goto: 49521_8
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 1,000,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 1,000,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 1,000,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_8
    - InqIntStat: LumAugAllSkills, 8
        TestFailure:
            - Goto: 49521_7
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 900,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 900,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 900,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_7
    - InqIntStat: LumAugAllSkills, 7
        TestFailure:
            - Goto: 49521_6
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 800,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 800,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 800,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_6
    - InqIntStat: LumAugAllSkills, 6
        TestFailure:
            - Goto: 49521_5
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 700,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 700,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 700,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_5
    - InqIntStat: LumAugAllSkills, 5
        TestFailure:
            - Goto: 49521_4
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 600,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 600,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 600,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_4
    - InqIntStat: LumAugAllSkills, 4
        TestFailure:
            - Goto: 49521_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 500,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 500,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 500,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_3
    - InqIntStat: LumAugAllSkills, 3
        TestFailure:
            - Goto: 49521_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 400,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 400,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 400,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_2
- InqIntStat: LumAugAllSkills, 2
    TestFailure:
        - Goto: 49521_1
    TestSuccess:
        - InqInt64Stat: AvailableLuminance, 300,000
            TestSuccess:
                - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of the World?
                    TestSuccess:
                        - SpendLuminance: 300,000
                        - IncrementIntStat: LumAugAllSkills
                    #TestFailure:
                        #- Tell: Come back when you are ready to make a decision.
            TestFailure:
                - Tell: You do not have enough Luminance.

GotoSet: 49521_1
    - InqIntStat: LumAugAllSkills, 1
        TestFailure:
            - Goto: 49521_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 49521_0
    - InqIntStat: LumAugAllSkills, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of the World?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugAllSkills
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================
// Handed 43463
// Item Luminous Pearl of Blood Drinking
// 43472 Pearl of Blood Drinking
// Cast Incantation of Blood Drinker (+24) on your equipped weapon. (5 one-use crystals)

Give: 43463
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Luminous Pearls of Blood Drinking?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: 43472, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

// 43464
// Token of the Luminous Crystal of Surging Strength
// 43473
// One-use crystal that increases Damage Rating for 15 seconds.

Give: 43464
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 5,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 5,000 Luminance to receive a Luminous Crystal of Surging Strength?
                TestSuccess:
                    - SpendLuminance: 5,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the crystal.
                    - Give: 43473
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

// 43465
// Token of the Luminous Crystal of Towering Defense
// 43474
// One-use crystal that increases Damage Rating for 15 seconds.

Give: 43465
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 5,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 5,000 Luminance to receive a Luminous Crystal of Towering Defense?
                TestSuccess:
                    - SpendLuminance: 5,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the crystal.
                    - Give: 43474
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43466
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Luminous Pearls of Defending?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: 43475, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43467
    - TurnToTarget
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Luminous Pearls of Heart Seeking?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: 30211, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43468
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Luminous Pearls of Spirit Drinking?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the pearls.
                    - Give: 43477, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43469
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Luminous Crystals of Vitality?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the crystals.
                    - Give: 43478, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43470
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive a Light Infused Healing Kit?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the healing kit.
                    - Give: 43479
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 43471
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 25,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 25,000 Luminance to receive 5 Draughts of Revitalization?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the potions.
                    - Give: 43504, 5
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 52022
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 10,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 10,000 Luminance to receive a Luminous Crystal of Rare Armor Damage Boost V?
                TestSuccess:
                    - SpendLuminance: 10,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the crystal.
                    - Give: 52023
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.

// ===================================================================

Give: 52024
    - TurnToTarget:
    - InqInt64Stat: AvailableLuminance, 10,000
        TestSuccess:
            - InqYesNo: Do you wish to spend 10,000 Luminance to receive a Luminous Crystal of Rare Armor Damage Reduction V?
                TestSuccess:
                    - SpendLuminance: 10,000
                    - DirectBroadcast: You feel a surge of energy pass through you as the Light flows into the crystal.
                    - Give: 52025
                #TestFailure:
                    #- Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance.
// ===================================================================

// ===================================================================

// Handed 43496 Token of the Aura of Aetheric Vision
// LumAug LumAugSurgeChanceRating
// Aura of Aetheric Vision
// Slightly increase your chance to gain an Aetheria Surge on a successful hit with a weapon or spell

Give: 43496
    - TurnToTarget
    - Goto: 43496_5

GotoSet: 43496_5
    - InqIntStat: LumAugSurgeChanceRating, 5
        TestFailure:
            - Goto: 43496_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Aetheric Vision any further.

GotoSet: 43496_4
    - InqIntStat: LumAugSurgeChanceRating, 4
        TestFailure:
            - Goto: 43496_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Aetheric Vision?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43496_3
    - InqIntStat: LumAugSurgeChanceRating, 3
        TestFailure:
            - Goto: 43496_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Aetheric Vision?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43496_2
    - InqIntStat: LumAugSurgeChanceRating, 2
        TestFailure:
            - Goto: 43496_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Aetheric Vision?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43496_1
    - InqIntStat: LumAugSurgeChanceRating, 1
        TestFailure:
            - Goto: 43496_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Aetheric Vision?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.


GotoSet: 43496_0
    - InqIntStat: LumAugSurgeChanceRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Aetheric Vision?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugSurgeChanceRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================
// Handed  43498 Token of the Aura of Glory
// LumAugCritDamageRating
// Critical Damage Rating

Give: 43498
    - TurnToTarget
    - Goto: 43498_5

GotoSet: 43498_5
    - InqIntStat: LumAugCritDamageRating, 5
        TestFailure:
            - Goto: 43498_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Glory any further.

GotoSet: 43498_4
    - InqIntStat: LumAugCritDamageRating, 4
        TestFailure:
            - Goto: 43498_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Glory?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43498_3
    - InqIntStat: LumAugCritDamageRating, 3
        TestFailure:
            - Goto: 43498_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Glory?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43498_2
    - InqIntStat: LumAugCritDamageRating, 2
        TestFailure:
            - Goto: 43498_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Glory?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43498_1
    - InqIntStat: LumAugCritDamageRating, 1
        TestFailure:
            - Goto: 43498_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Glory?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43498_0
    - InqIntStat: LumAugCritDamageRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Glory?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugCritDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.


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
            - Tell: You cannot increase your Aura of Temperance any further.

GotoSet: 43499_4
    - InqIntStat: LumAugCritReductionRating, 4
        TestFailure:
            - Goto: 43499_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Temperance?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43499_3
    - InqIntStat: LumAugCritReductionRating, 3
        TestFailure:
            - Goto: 43499_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Temperance?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43499_2
    - InqIntStat: LumAugCritReductionRating, 2
        TestFailure:
            - Goto: 43499_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Temperance?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43499_1
    - InqIntStat: LumAugCritReductionRating, 1
        TestFailure:
            - Goto: 43499_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Temperance?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43499_0
    - InqIntStat: LumAugCritReductionRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Temperance?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugCritReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================
// 43500

// Handed 43500
// LumAugDamageRating
// Aura of Valor

Give: 43500
    - TurnToTarget
    - Goto: 43500_5

GotoSet: 43500_5
    - InqIntStat: LumAugDamageRating, 5
        TestFailure:
            - Goto: 43500_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Valor any further.

GotoSet: 43500_4
    - InqIntStat: LumAugDamageRating, 4
        TestFailure:
            - Goto: 43500_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Valor?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43500_3
    - InqIntStat: LumAugDamageRating, 3
        TestFailure:
            - Goto: 43500_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Valor?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43500_2
    - InqIntStat: LumAugDamageRating, 2
        TestFailure:
            - Goto: 43500_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Valor?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43500_1
    - InqIntStat: LumAugDamageRating, 1
        TestFailure:
            - Goto: 43500_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Valor?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43500_0
    - InqIntStat: LumAugDamageRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Valor?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugDamageRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================

// ===================================================================

// Handed 43501
// LumAugDamageReductionRating
// Aura of Protection

Give: 43501
    - TurnToTarget
    - Goto: 43501_5

GotoSet: 43501_5
    - InqIntStat: LumAugDamageReductionRating, 5
        TestFailure:
            - Goto: 43501_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Protection any further.

GotoSet: 43501_4
    - InqIntStat: LumAugDamageReductionRating, 4
        TestFailure:
            - Goto: 43501_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Protection?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43501_3
    - InqIntStat: LumAugDamageReductionRating, 3
        TestFailure:
            - Goto: 43501_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Protection?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43501_2
    - InqIntStat: LumAugDamageReductionRating, 2
        TestFailure:
            - Goto: 43501_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Protection?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43501_1
    - InqIntStat: LumAugDamageReductionRating, 1
        TestFailure:
            - Goto: 43501_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Protection?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43501_0
    - InqIntStat: LumAugDamageReductionRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Protection?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugDamageReductionRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================

// Handed 43502
// LumAugItemManaGain
// Aura of Mana Infusion

Give: 43502
    - TurnToTarget
    - Goto: 43502_5

GotoSet: 43502_5
    - InqIntStat: LumAugItemManaGain, 5
        TestFailure:
            - Goto: 43502_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Mana Infusion any further.

GotoSet: 43502_4
    - InqIntStat: LumAugItemManaGain, 4
        TestFailure:
            - Goto: 43502_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Mana Infusion?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43502_3
    - InqIntStat: LumAugItemManaGain, 3
        TestFailure:
            - Goto: 43502_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Mana Infusion?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43502_2
    - InqIntStat: LumAugItemManaGain, 2
        TestFailure:
            - Goto: 43502_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Mana Infusion?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43502_1
    - InqIntStat: LumAugItemManaGain, 1
        TestFailure:
            - Goto: 43502_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Mana Infusion?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43502_0
    - InqIntStat: LumAugItemManaGain, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Mana Infusion?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugItemManaGain
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.


// ===================================================================

// ===================================================================

// Handed 43503
// LumAugItemManaUsage
// Aura of Mana Flow

Give: 43503
    - TurnToTarget
    - Goto: 43503_5

GotoSet: 43503_5
    - InqIntStat: LumAugItemManaUsage, 5
        TestFailure:
            - Goto: 43503_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Mana Flow any further.

GotoSet: 43503_4
    - InqIntStat: LumAugItemManaUsage, 4
        TestFailure:
            - Goto: 43503_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Mana Flow?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43503_3
    - InqIntStat: LumAugItemManaUsage, 3
        TestFailure:
            - Goto: 43503_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Mana Flow?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43503_2
    - InqIntStat: LumAugItemManaUsage, 2
        TestFailure:
            - Goto: 43503_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Mana Flow?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43503_1
    - InqIntStat: LumAugItemManaUsage, 1
        TestFailure:
            - Goto: 43503_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Mana Flow?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43503_0
    - InqIntStat: LumAugItemManaUsage, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Mana Flow?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugItemManaUsage
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================


// ===================================================================


// Handed 43507
// LumAugHealingRating
// Aura of Purity

Give: 43507
    - TurnToTarget
    - Goto: 43507_5

GotoSet: 43507_5
    - InqIntStat: LumAugHealingRating, 5
        TestFailure:
            - Goto: 43507_4
        TestSuccess:
            - Tell: You cannot increase your Aura of Purity any further.

GotoSet: 43507_4
    - InqIntStat: LumAugHealingRating, 4
        TestFailure:
            - Goto: 43507_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of Purity?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43507_3
    - InqIntStat: LumAugHealingRating, 3
        TestFailure:
            - Goto: 43507_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of Purity?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43507_2
    - InqIntStat: LumAugHealingRating, 2
        TestFailure:
            - Goto: 43507_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of Purity?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43507_1
    - InqIntStat: LumAugHealingRating, 1
        TestFailure:
            - Goto: 43507_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of Purity?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43507_0
    - InqIntStat: LumAugHealingRating, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of Purity?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugHealingRating
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================

// ===================================================================

// Handed 43509
// LumAugSkilledCraft
// Aura of the Craftsman

Give: 43509
    - TurnToTarget
    - Goto: 43509_5

GotoSet: 43509_5
    - InqIntStat: LumAugSkilledCraft, 5
        TestFailure:
            - Goto: 43509_4
        TestSuccess:
            - Tell: You cannot increase your Aura of the Craftsman any further.

GotoSet: 43509_4
    - InqIntStat: LumAugSkilledCraft, 4
        TestFailure:
            - Goto: 43509_3
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 300,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 300,000 Luminance to increase your Aura of the Craftsman?
                        TestSuccess:
                            - SpendLuminance: 300,000
                            - IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43509_3
    - InqIntStat: LumAugSkilledCraft, 3
        TestFailure:
            - Goto: 43509_2
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 250,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 250,000 Luminance to increase your Aura of the Craftsman?
                        TestSuccess:
                            - SpendLuminance: 250,000
                            - IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43509_2
    - InqIntStat: LumAugSkilledCraft, 2
        TestFailure:
            - Goto: 43509_1
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 200,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 200,000 Luminance to increase your Aura of the Craftsman?
                        TestSuccess:
                            - SpendLuminance: 200,000
                            - IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43509_1
    - InqIntStat: LumAugSkilledCraft, 1
        TestFailure:
            - Goto: 43509_0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 150,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 150,000 Luminance to increase your Aura of the Craftsman?
                        TestSuccess:
                            - SpendLuminance: 150,000
                            - IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

GotoSet: 43509_0
    - InqIntStat: LumAugSkilledCraft, 0
        TestSuccess:
            - InqInt64Stat: AvailableLuminance, 100,000
                TestSuccess:
                    - InqYesNo: Do you wish to spend 100,000 Luminance to gain the Aura of the Craftsman?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - IncrementIntStat: LumAugSkilledCraft
                            - DirectBroadcast: You feel a surge of energy pass through you as the Light empowers your being.
                        #TestFailure:
                            #- Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance.

// ===================================================================
