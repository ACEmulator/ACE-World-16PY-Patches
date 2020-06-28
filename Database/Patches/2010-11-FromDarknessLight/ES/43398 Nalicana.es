HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Refuse: 43533
    - TurnToTarget
    - InqQuest: OracleLuminanceRewardsQuestStart_1110
        QuestSuccess:
            - InqOwnsItems: 43533
                TestSuccess:
                    - TakeItems: 43533
                    - Delay: 0.5, Tell: Thank you for this. Lord Asheron should be able to learn much from it, to help counter Geraine's mad schemes
                    - Delay: 0.5, Tell: You have completed the task I have set before you. Now, it is time for you to gain access to the Paths.
                    - Delay: 0.5, DirectBroadcast: %n touches your brow, and you feel a great upwelling of light and heat fill your entire form. Just when it feels like you may burst from the pressure inside you, the feeling fades down to a comfortable warmth.
                    - SetInt64Stat: MaximumLuminance, 1,500,000
                    - AwardLuminance: 1,500
                    - Delay: 0.5, Tell: Welcome into the Light. You now may gain inner Luminance from your adventures, if they be truly challenging to your strength.
                    - Delay: 0.5, Tell: This Luminance, in turn, may be used to empower both auras and items for your benefit.
                    - Delay: 0.5, Tell: You may always come to me, for the Path of the Yalain is open to all who have proven themselves to the Light.
                    - Delay: 0.5, Tell: In addition, you may also seek out one of the more... specialized... paths from the history of the Empyrean.
                    - Delay: 0.5, Tell: You must choose only one specialty path, for when you choose to walk one Path, you lose access to the others.
                    - Delay: 0.5, Tell: This book will explain the details.
                    - Give: 43534
                    - Give: Empyrean Robe (22123)
                    - StampQuest: OracleLuminanceRewardsAccess_1110
                    - EraseQuest: OracleLuminanceRewardsQuestStart_1110
                TestFailure:
                    - Delay: 0.1, Tell: Come back when you have the Possess Battle Lord Gregor's Mnemosyne.
        QuestFailure:
            - Delay: 0.5, Tell: You have already gained access to the Paths of the Empyrean, and may earn Luminance. I have no other reward to offer you for this.

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: OracleLuminanceRewardsAccess_1110
                QuestSuccess:
                    - Delay: 0.5, Tell: I see that you have not yet chosen to walk one of the more specialized paths yet.
                    - Delay: 0.5, Tell: There are special benefits that can be gained by choosing to follow one of the Seers of the past cultures of the Empyrean.
                    - Delay: 0.5, Tell: The Seer of the Light Falatacot, the Shade of Lady Adja, can be found in the Cathedral of Ithaenc. Her specialties focus on furthering your resistance to damage, and your skill at the skills you have specialized in.
                    - Delay: 0.5, Tell: The Seer of the Dark Falatacot, Ka'hiri, can be found near the town of Sawato. Her specialties focus on furthering your ability to damage others, and your skill at the skills you have specialized in..
                    - Delay: 0.5, Tell: The Seer of the Dericost, Liam of Gelid, can be found in the entrance of Frore. His specialties focus on furthering your ability to damage others, and your ability to critically damage others.
                    - Delay: 0.5, Tell: The Seer of the Haebrean, Lord Tyragar, can be found in Silyun. His specialties focus on furthering your resistance to damage, and your resistance to critical damage.
                    - Delay: 0.5, Tell: As for myself, I will empower any and all who have proven themselves and absorbed the Luminance necessary to empower themselves or items to help them. I recommend also following one of the other, more specialized paths.
                    - Delay: 0.5, Tell: If you wish to leave one specialty path for another, speak with the Seer you wish to follow, and they will tell you what they require in order to induct you onto their Path.
                    - Delay: 0.5, Tell: Be warned, To change one's Path, once chosen, will disrupt your existing attunements to the Light. All of your specialty path auras will fade.
                QuestFailure:
                    - StampQuest: OracleLuminanceRewardsQuestStart_1110
                    - StampQuest: OraclePortalEntry
                    - Tell: Greetings, I am Nalicana, the Seer of the Yalain.
                    - Delay: 0.5, Tell: Due to several factors, including both the return of the... altered... Empyreans, as well as Geraine's manipulations of time via the Book of Eibhil, the Light has empowered several Seers, including myself.
                    - Delay: 0.5, Tell: We may, in turn, empower those who prove their worth to walk the ancient Empyrean Paths, and gain power from the Light itself, known as Luminance.
                    - Delay: 0.5, Tell: The different eras of Empyrean history have each empowered a Path, from our beginnings in the Paths of the Falatacot, through the more recent Dericost and Haebrean Paths, up to the Path of the Yalain.
                    - Delay: 0.5, Tell: To prove your worth, and be empowered to gain Luminance, my task for you is fairly straightforward. There is an Undead, known as Battle Lord Gregor. He is one of Geraine's top nobles, and is the overseer of the forces which now include the beings called Gurog.
                    - Delay: 0.5, Tell: Hidden deep in the area held by these Gurog, he organizes the forces Geraine has chosen to put forth. Find him, defeat him, and bring me his Mnemosyne. Contained therein, we hope to find much knowledge on what Geraine is up to.
                    - Delay: 0.5, Tell: The Gurog have emerged in an area of the mountains of Northern Osteth. You'll find the Battle Lord deep in the caves there.
                    - InqOwnsItems: 45682
                        TestFailure:
                            - Give: 45682
                        TestFailure:
                            - DirectBroadcast: %n looks you over carefully.
                            - Delay: 0.5, Tell: Greetings, young one. While I am pleased to meet you, you are not yet strong enough for what the Light can offer. Gain in experience, and return to me later.
                            - Delay: 0.5, Tell: May the Light go with you.

Refuse: 44105
    - TurnToTarget
    - Tell: Token of the Augmentation Gem
    - Tell: Your cost is 100,000 Luminance.
    - TakeItems: 44105
    - InqQuest: BlankAugLuminanceTimer_0511
        QuestSuccess:
            - Tell: Your Timer is not up.
            - Delay: 1, DirectBroadcast: BlankAugLuminanceTimer_0511@%tqt
        QuestFailure:
            - InqInt64Stat: AvailableLuminance, 100,000 - 
                TestSuccess:
                    - InqYesNo: Do you want to continue?
                        TestSuccess:
                            - SpendLuminance: 100,000
                            - Give: Blank Augmentation Gem (29295)
                            - StampQuest: BlankAugLuminanceTimer_0511
                        TestFailure:
                            - Tell: Come back when you are ready to make a decision.
                TestFailure:
                    - Tell: You do not have enough Luminance

Refuse: Blank Augmentation Gem (29295)
    - TurnToTarget
    - InqOwnsItems: Blank Augmentation Gem (29295)
        TestSuccess:
            - InqYesNo: Do you wish to sacrifice a Blank Augmentation Gem in order to gain 10,000 Luminance?
                TestSuccess:
                    - AwardLuminance: 10,000
                    - TakeItems: Blank Augmentation Gem (29295)
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have a Blank Augmentation Gem!

Refuse: 43462
    - TurnToTarget
    - Tell: Increases the effective skill level of all your skills by 1 point
    - TakeItems: 43462
    - Goto: 43462_2
        GotoSet:
            - InqQuestSolves: LumAugSkillQuest@2, 2
                QuestFailure:
                    - Goto: 43462_1
                        GotoSet:
                            - InqQuestSolves: LumAugSkillQuest@1, 1
                                QuestFailure:
                                    - Goto: 43462_0
                                        GotoSet:
                                            - Tell: This will be the first time you have used the token of Skill to give you a skill credit.
                                            - Tell: Your cost is 1,000,000 Luminance.
                                            - InqInt64Stat: AvailableLuminance, 1,000,000 - 
                                                TestSuccess:
                                                    - InqYesNo: Do you want to continue?
                                                        TestSuccess:
                                                            - TakeItems: 43462
                                                            - SpendLuminance: 1,000,000
                                                            - StampQuest: LumAugSkillQuest
                                                            - Delay: 1, AwardTrainingCredits
                                                            - Delay: 2, DirectBroadcast: You have gained a skill point!
                                                            - Tell: Your Token of Skill has been augmented the first time
                                                        TestFailure:
                                                            - Tell: Come back when you are ready to make a decision.
                                                TestFailure:
                                                    - Tell: You do not have enough Luminance
                                QuestSuccess:
                                    - Tell: This will be the second time you have used the Token of Skill to give you a skill credit.
                                    - Tell: Your cost is 1,000,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 1,000,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 1,000,000
                                                    - StampQuest: LumAugSkillQuest
                                                    - Delay: 1, AwardTrainingCredits
                                                    - Delay: 2, DirectBroadcast: You have gained a skill point!
                                                    - Tell: Your Token of Skill has been augmented the second time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                QuestSuccess:
                    - Tell: You have maxxed out Skill Augmentation.

Refuse: 49521
    - TurnToTarget
    - Tell: Increases the effective skill level of all your skills by 1 point
    - TakeItems: 49521
    - Goto: 49521_10
        GotoSet:
            - InqIntStat: LumAugAllSkills, 10 - 
                TestFailure:
                    - Goto: 49521_9
                        GotoSet:
                            - InqIntStat: LumAugAllSkills, 9 - 
                                TestFailure:
                                    - Goto: 49521_8
                                        GotoSet:
                                            - InqIntStat: LumAugAllSkills, 8 - 
                                                TestFailure:
                                                    - Goto: 49521_7
                                                        GotoSet:
                                                            - InqIntStat: LumAugAllSkills, 7 - 
                                                                TestFailure:
                                                                    - Goto: 49521_6
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugAllSkills, 6 - 
                                                                                TestFailure:
                                                                                    - Goto: 49521_5
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugAllSkills, 5 - 
                                                                                                TestFailure:
                                                                                                    - Goto: 49521_4
                                                                                                        GotoSet:
                                                                                                            - InqIntStat: LumAugAllSkills, 4 - 
                                                                                                                TestFailure:
                                                                                                                    - Goto: 49521_3
                                                                                                                        GotoSet:
                                                                                                                            - InqIntStat: LumAugAllSkills, 3 - 
                                                                                                                                TestFailure:
                                                                                                                                    - Goto: 49521_2
                                                                                                                                        GotoSet:
                                                                                                                                            - InqIntStat: LumAugAllSkills, 2 - 
                                                                                                                                                TestFailure:
                                                                                                                                                    - Goto: 49521_1
                                                                                                                                                        GotoSet:
                                                                                                                                                            - InqIntStat: LumAugAllSkills, 1 - 
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - Goto: 49521_0
                                                                                                                                                                        GotoSet:
                                                                                                                                                                            - InqIntStat: LumAugAllSkills, 0 - 
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - Tell: This is the first time you augmented Aura of the World
                                                                                                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                    - SpendLuminance: 100,000
                                                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the first time
                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - Tell: This is the second time you augmented Aura of the World
                                                                                                                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                                                                                                                        TestSuccess:
                                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - SpendLuminance: 200,000
                                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the second time
                                                                                                                                                                                TestFailure:
                                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                                        TestFailure:
                                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                                TestSuccess:
                                                                                                                                                    - Tell: This is the third time you augmented Aura of the World.
                                                                                                                                                    - Tell: Your cost is 300,000 Luminance.
                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                                                                                                                                        TestSuccess:
                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - SpendLuminance: 300,000
                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the third time
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                        TestFailure:
                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                TestSuccess:
                                                                                                                                    - Tell: This is the fourth time you augmented Aura of the World.
                                                                                                                                    - Tell: Your cost is 400,000 Luminance.
                                                                                                                                    - InqInt64Stat: AvailableLuminance, 400,000 - 
                                                                                                                                        TestSuccess:
                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                TestSuccess:
                                                                                                                                                    - SpendLuminance: 400,000
                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                    - Tell: Your Aura of the World has been augmented the fourth time
                                                                                                                                                TestFailure:
                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                        TestFailure:
                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                TestSuccess:
                                                                                                                    - Tell: This is the fifth time you augmented Aura of the World.
                                                                                                                    - Tell: Your cost is 500,000 Luminance.
                                                                                                                    - InqInt64Stat: AvailableLuminance, 500,000 - 
                                                                                                                        TestSuccess:
                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                TestSuccess:
                                                                                                                                    - SpendLuminance: 500,000
                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                    - Tell: Your Aura of the World has been augmented the fifth time
                                                                                                                                TestFailure:
                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                        TestFailure:
                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the sixth time you augmented Aura of the World.
                                                                                                    - Tell: Your cost is 600,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 600,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 600,000
                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                    - Tell: Your Aura of the World has been augmented the sixth time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the seventh time you augmented Aura of the World.
                                                                                    - Tell: Your cost is 700,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 700,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 700,000
                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                    - Tell: Your Aura of the World has been augmented the seventh time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the eighth time you augmented Aura of the World.
                                                                    - Tell: Your cost is 800,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 800,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 800,000
                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                    - Tell: Your Aura of the World has been augmented the eighth time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the nineth time you augmented Aura of the World.
                                                    - Tell: Your cost is 900,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 900,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 900,000
                                                                    - IncrementIntStat: LumAugAllSkills
                                                                    - Tell: Your Aura of the World has been augmented the ninth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the tenth time you augmented Aura of the World.
                                    - Tell: Your cost is 1,000,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 1,000,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 1,000,000
                                                    - IncrementIntStat: LumAugAllSkills
                                                    - Tell: Your Aura of the World has been augmented the tenth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of the World.

Refuse: 43463
    - TurnToTarget
    - TakeItems: 43463
    - Tell: Luminous Pearl of Blood Drinking
    - Tell: This token gives you Cast Incantation of Blood Drinker (+24) on your equipped weapon. (5 one-use crystals)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43472, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43464
    - TurnToTarget
    - TakeItems: 43464
    - Tell: Token of the Luminous Crystal of Surging Strength
    - Tell: This token will hand you One-use crystal that increases Damage Rating for 15 seconds.
    - Tell: Your cost is 5,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 5,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 5,000
                    - Give: 43473
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43465
    - TurnToTarget
    - TakeItems: 43465
    - Tell: Token of the Luminous Crystal of Towering Defense
    - Tell: This token will hand you One-use crystal that Reduces Damage for 15 seconds..
    - Tell: Your cost is 5,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 5,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 5,000
                    - Give: 43474
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43466
    - TurnToTarget
    - TakeItems: 43466
    - Tell: Pearl of Defending
    - Tell: This token gives you Cast Incantation of Defender (+17%) on your equipped weapon. (5 one-use crystals)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43475, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43467
    - TurnToTarget
    - TakeItems: 43467
    - Tell: Token of the Luminous Pearl of Heart Seeking
    - Tell: This token gives you Cast Incantation of Heartseeker (+20%) on your equipped weapon. (5 one-use crystals)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: Pearl of Heart Seeking (30211), 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43468
    - TurnToTarget
    - TakeItems: 43468
    - Tell: Token of the Luminous Pearl of Spirit Drinker
    - Tell: This token gives you Cast Incantation of Spirit Drinker (+8%) on your equipped magic caster. (5 one-use crystals)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43477, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43469
    - TurnToTarget
    - TakeItems: 43469
    - Tell: Token of the Luminous Crystal of Vitality
    - Tell: This token Increases your Health by 5 for 3 hours. (5 one-use crystals)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43478, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43470
    - TurnToTarget
    - TakeItems: 43470
    - Tell: Token of the Infused Healing Kit
    - Tell: This token Boosts your Heal Skill by 250, gives a 200% Restoration bonus and has 30 charges.
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43479, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 43471
    - TurnToTarget
    - TakeItems: 43471
    - Tell: Token of the Draught of Revitalization
    - Tell: This token Restores 250 Stamina. (5)
    - Tell: Your cost is 25,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 25,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 25,000
                    - Give: 43504, 5
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 52022
    - TurnToTarget
    - TakeItems: 52022
    - Tell: Luminous Crystal of Rare Armor Damage Boost V
    - Tell: This token Increases your Damage Rating by 5 for 3 hours.
    - Tell: Your cost is 10,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 10,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 10,000
                    - Give: 52023
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: 52024
    - TurnToTarget
    - TakeItems: 52024
    - Tell: Luminous Crystal of Rare Armor Damage Reduction V
    - Tell: This token Increases your Damage Reduction by 5 for 3 hours.
    - Tell: Your cost is 10,000 Luminance.
    - InqInt64Stat: AvailableLuminance, 10,000 - 
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - SpendLuminance: 10,000
                    - Give: 52025
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have enough Luminance

Refuse: Blank Augmentation Gem (29295)
    - TurnToTarget
    - Tell: You want to turn in your Blank Augmentation Gem for 10,000 Luminance?
    - InqOwnsItems: Blank Augmentation Gem (29295)
        TestSuccess:
            - InqYesNo: Do you want to continue?
                TestSuccess:
                    - AwardLuminance: 10,000
                    - TakeItems: Blank Augmentation Gem (29295)
                TestFailure:
                    - Tell: Come back when you are ready to make a decision.
        TestFailure:
            - Tell: You do not have a Blank Augmentation Gem!

Refuse: 43496
    - TurnToTarget
    - Tell: This token slightly increase your chance to gain an Aetheria Surge on a successful hit with a weapon or spell
    - TakeItems: 43496
    - Goto: 43496_5
        GotoSet:
            - InqIntStat: LumAugSurgeEffectRating, 5 - 
                TestFailure:
                    - Goto: 43496_4
                        GotoSet:
                            - InqIntStat: LumAugSurgeEffectRating, 4 - 
                                TestFailure:
                                    - Goto: 43496_3
                                        GotoSet:
                                            - InqIntStat: LumAugSurgeEffectRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43496_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugSurgeEffectRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43496_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugSurgeEffectRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43496_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugSurgeEffectRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Aura of Aetheric Vision.
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugSurgeEffectRating
                                                                                                                    - Tell: Your Aura of Aetheric Vision has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Aura of Aetheric Vision.
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugSurgeEffectRating
                                                                                                    - Tell: Your Aura of Aetheric Vision has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Aura of Aetheric Vision.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugSurgeEffectRating
                                                                                    - Tell: Your Aura of Aetheric Vision has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the fourth time you augmented Aura of Aetheric Vision.
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugSurgeEffectRating
                                                                    - Tell: Your Aura of Aetheric Vision has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Aura of Aetheric Vision.
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugSurgeEffectRating
                                                    - Tell: Your item mana usage has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Aetheric Vision.

Refuse: 43498
    - TurnToTarget
    - TakeItems: 43498
    - Tell: This token increases your critical damage rating by 1 point
    - Goto: 43498_5
        GotoSet:
            - InqIntStat: LumAugCritDamageRating, 5 - 
                TestFailure:
                    - Goto: 43498_4
                        GotoSet:
                            - InqIntStat: LumAugCritDamageRating, 4 - 
                                TestFailure:
                                    - Goto: 43498_3
                                        GotoSet:
                                            - InqIntStat: LumAugCritDamageRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43498_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugCritDamageRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43498_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugCritDamageRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43498_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugCritDamageRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Critical Damage Rating
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugCritDamageRating
                                                                                                                    - Tell: Your Critical Damage Rating has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Critical Damage Rating
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugCritDamageRating
                                                                                                    - Tell: Your Critical Damage Rating has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Critical Damage Rating.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugCritDamageRating
                                                                                    - Tell: Your Critical Damage Rating has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Critical Damage Rating
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugCritDamageRating
                                                                    - Tell: Your Critical Damage Rating has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Critical Damage Rating
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugCritDamageRating
                                                    - Tell: Your Critical Damage Rating has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Critical Damage Rating.

Refuse: 43499
    - TurnToTarget
    - TakeItems: 43499
    - Goto: 43499_5
        GotoSet:
            - InqIntStat: LumAugCritReductionRating, 5 - 
                TestFailure:
                    - Goto: 43499_4
                        GotoSet:
                            - InqIntStat: LumAugCritReductionRating, 4 - 
                                TestFailure:
                                    - Goto: 43499_3
                                        GotoSet:
                                            - InqIntStat: LumAugCritReductionRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43499_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugCritReductionRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43499_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugCritReductionRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43499_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugCritReductionRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Critical Reduction Rating
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugCritReductionRating
                                                                                                                    - Tell: Your Critical Reduction Rating has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Critical Reduction Rating
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugCritReductionRating
                                                                                                    - Tell: Your Critical Reduction Rating has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Critical Reduction Rating.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugCritReductionRating
                                                                                    - Tell: Your Critical Reduction Rating has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Critical Reduction Rating
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugCritReductionRating
                                                                    - Tell: Your Critical Reduction Rating has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Critical Reduction Rating
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugCritReductionRating
                                                    - Tell: Your Critical Reduction Rating has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Critical Reduction Rating.

Refuse: 43500
    - TurnToTarget
    - Tell: This token increases your damage rating by 1
    - TakeItems: 43500
    - Goto: 43500_5
        GotoSet:
            - InqIntStat: LumAugDamageRating, 5 - 
                TestFailure:
                    - Goto: 43500_4
                        GotoSet:
                            - InqIntStat: LumAugDamageRating, 4 - 
                                TestFailure:
                                    - Goto: 43500_3
                                        GotoSet:
                                            - InqIntStat: LumAugDamageRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43500_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugDamageRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43500_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugDamageRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43500_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugDamageRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Aura of Valor
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugDamageRating
                                                                                                                    - Tell: Your Aura of Valor has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Aura of Valor
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugDamageRating
                                                                                                    - Tell: Your Aura of Valor has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Aura of Valor.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugDamageRating
                                                                                    - Tell: Your Aura of Valor has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Aura of Valor
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugDamageRating
                                                                    - Tell: Your Aura of Valor has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Aura of Valor
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugDamageRating
                                                    - Tell: Your Aura of Valor has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Valor.

Refuse: 43501
    - TurnToTarget
    - Tell: This token increases your damage reduction rating by 1
    - TakeItems: 43501
    - Goto: 43501_5
        GotoSet:
            - InqIntStat: LumAugDamageReductionRating, 5 - 
                TestFailure:
                    - Goto: 43501_4
                        GotoSet:
                            - InqIntStat: LumAugDamageReductionRating, 4 - 
                                TestFailure:
                                    - Goto: 43501_3
                                        GotoSet:
                                            - InqIntStat: LumAugDamageReductionRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43501_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugDamageReductionRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43501_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugDamageReductionRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43501_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugDamageReductionRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Aura of Protection
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugDamageReductionRating
                                                                                                                    - Tell: Your Aura of Protection has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Aura of Protection
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugDamageReductionRating
                                                                                                    - Tell: Your Aura of Protection has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Aura of Protection.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugDamageReductionRating
                                                                                    - Tell: Your Aura of Protection has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Aura of Protection
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugDamageReductionRating
                                                                    - Tell: Your Aura of Protection has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Aura of Protection
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugDamageReductionRating
                                                    - Tell: Your Aura of Protection has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Protection.

Refuse: 43502
    - TurnToTarget
    - Tell: The token increases the mana provided by Mana Stones to your items.
    - TakeItems: 43502
    - Goto: 43502_25
        GotoSet:
            - InqIntStat: LumAugItemManaUsage, 25 - 
                TestFailure:
                    - Goto: 43502_20-24
                        GotoSet:
                            - InqIntStat: LumAugItemManaUsage, 20 - 24
                                TestFailure:
                                    - Goto: 43502_15-19
                                        GotoSet:
                                            - InqIntStat: LumAugItemManaUsage, 15 - 19
                                                TestFailure:
                                                    - Goto: 43502_10-14
                                                        GotoSet:
                                                            - InqIntStat: LumAugItemManaUsage, 10 - 14
                                                                TestFailure:
                                                                    - Goto: 43502_5-9
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugItemManaUsage, 5 - 9
                                                                                TestFailure:
                                                                                    - Goto: 43502_0-4
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugItemManaUsage, 0 - 4
                                                                                                TestSuccess:
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugItemManaUsage
                                                                                                                    - Tell: Your Aura of Mana Infusion has been augmented
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugItemManaUsage
                                                                                                    - Tell: Your Aura of Mana Infusion has been augmented
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugItemManaUsage
                                                                                    - Tell: Your Aura of Mana Infusion has been augmented
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugItemManaUsage
                                                                    - Tell: Your Aura of Mana Infusion has been augmented
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugItemManaUsage
                                                    - Tell: Your Aura of Mana Infusion has been augmented
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Mana Infusion.

Refuse: 43503
    - TurnToTarget
    - Tell: The token increases the mana provided by Mana Stones to your items.
    - TakeItems: 43503
    - Goto: 43503_25
        GotoSet:
            - InqIntStat: LumAugItemManaGain, 25 - 
                TestFailure:
                    - Goto: 43503_20-24
                        GotoSet:
                            - InqIntStat: LumAugItemManaGain, 20 - 24
                                TestFailure:
                                    - Goto: 43503_15-19
                                        GotoSet:
                                            - InqIntStat: LumAugItemManaGain, 15 - 19
                                                TestFailure:
                                                    - Goto: 43503_10-14
                                                        GotoSet:
                                                            - InqIntStat: LumAugItemManaGain, 10 - 14
                                                                TestFailure:
                                                                    - Goto: 43503_5-9
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugItemManaGain, 5 - 9
                                                                                TestFailure:
                                                                                    - Goto: 43503_0-4
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugItemManaGain, 0 - 4
                                                                                                TestSuccess:
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugItemManaGain
                                                                                                                    - Tell: Your Aura of Mana Flow has been augmented
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugItemManaGain
                                                                                                    - Tell: Your Aura of Mana Flow has been augmented
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugItemManaGain
                                                                                    - Tell: Your Aura of Mana Flow has been augmented
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugItemManaGain
                                                                    - Tell: Your Aura of Mana Flow has been augmented
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugItemManaGain
                                                    - Tell: Your Aura of Mana Flow has been augmented
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Mana Flow.

Refuse: 43507
    - TurnToTarget
    - Tell: This token increases the amount that healing affects you by 1 heal rating
    - TakeItems: 43507
    - Goto: 43507_5
        GotoSet:
            - InqIntStat: LumAugHealingRating, 5 - 
                TestFailure:
                    - Goto: 43507_4
                        GotoSet:
                            - InqIntStat: LumAugHealingRating, 4 - 
                                TestFailure:
                                    - Goto: 43507_3
                                        GotoSet:
                                            - InqIntStat: LumAugHealingRating, 3 - 
                                                TestFailure:
                                                    - Goto: 43507_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugHealingRating, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43507_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugHealingRating, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43507_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugHealingRating, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Aura of Purity
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugHealingRating
                                                                                                                    - Tell: Your Aura of Purity has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Aura of Purity
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugHealingRating
                                                                                                    - Tell: Your Aura of Purity has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Aura of Purity.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugHealingRating
                                                                                    - Tell: Your Aura of Purity has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Aura of Purity
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugHealingRating
                                                                    - Tell: Your Aura of Purity has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Aura of Purity
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugHealingRating
                                                    - Tell: Your Aura of Purity has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of Purity.

Refuse: 43509
    - TurnToTarget
    - Tell: Increases the effective skill level of your crafting and tinkering skills by 1 point
    - TakeItems: 43509
    - Goto: 43509_5
        GotoSet:
            - InqIntStat: LumAugSkilledCraft, 5 - 
                TestFailure:
                    - Goto: 43509_4
                        GotoSet:
                            - InqIntStat: LumAugSkilledCraft, 4 - 
                                TestFailure:
                                    - Goto: 43509_3
                                        GotoSet:
                                            - InqIntStat: LumAugSkilledCraft, 3 - 
                                                TestFailure:
                                                    - Goto: 43509_2
                                                        GotoSet:
                                                            - InqIntStat: LumAugSkilledCraft, 2 - 
                                                                TestFailure:
                                                                    - Goto: 43509_1
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugSkilledCraft, 1 - 
                                                                                TestFailure:
                                                                                    - Goto: 43509_0
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugSkilledCraft, 0 - 
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the first time you augmented Aura of the Craftsman
                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 100,000
                                                                                                                    - IncrementIntStat: LumAugSkilledCraft
                                                                                                                    - Tell: Your Aura of the Craftsman has been augmented the first time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the second time you augmented Aura of the Craftsman
                                                                                    - Tell: Your cost is 150,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 150,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 150,000
                                                                                                    - IncrementIntStat: LumAugSkilledCraft
                                                                                                    - Tell: Your Aura of the Craftsman has been augmented the second time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the third time you augmented Aura of the Craftsman.
                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 200,000
                                                                                    - IncrementIntStat: LumAugSkilledCraft
                                                                                    - Tell: Your Aura of the Craftsman has been augmented the third time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the forth time you augmented Aura of the Craftsman
                                                    - Tell: Your cost is 250,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 250,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 250,000
                                                                    - IncrementIntStat: LumAugSkilledCraft
                                                                    - Tell: Your Aura of the Craftsman has been augmented the fourth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the fifth time you augmented Aura of the Craftsman
                                    - Tell: Your cost is 300,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 300,000
                                                    - IncrementIntStat: LumAugSkilledCraft
                                                    - Tell: Your Aura of the Craftsman has been augmented the fifth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of the Craftsman.

Refuse: 43521
    - TurnToTarget
    - Tell: Increases the effective skill level of all your skills by 1 point
    - TakeItems: 43521
    - Goto: 43521_10
        GotoSet:
            - InqIntStat: LumAugAllSkills, 10 - 
                TestFailure:
                    - Goto: 43521_9
                        GotoSet:
                            - InqIntStat: LumAugAllSkills, 9 - 
                                TestFailure:
                                    - Goto: 43521_8
                                        GotoSet:
                                            - InqIntStat: LumAugAllSkills, 8 - 
                                                TestFailure:
                                                    - Goto: 43521_7
                                                        GotoSet:
                                                            - InqIntStat: LumAugAllSkills, 7 - 
                                                                TestFailure:
                                                                    - Goto: 43521_6
                                                                        GotoSet:
                                                                            - InqIntStat: LumAugAllSkills, 6 - 
                                                                                TestFailure:
                                                                                    - Goto: 43521_5
                                                                                        GotoSet:
                                                                                            - InqIntStat: LumAugAllSkills, 5 - 
                                                                                                TestFailure:
                                                                                                    - Goto: 43521_4
                                                                                                        GotoSet:
                                                                                                            - InqIntStat: LumAugAllSkills, 4 - 
                                                                                                                TestFailure:
                                                                                                                    - Goto: 43521_3
                                                                                                                        GotoSet:
                                                                                                                            - InqIntStat: LumAugAllSkills, 3 - 
                                                                                                                                TestFailure:
                                                                                                                                    - Goto: 43521_2
                                                                                                                                        GotoSet:
                                                                                                                                            - InqIntStat: LumAugAllSkills, 2 - 
                                                                                                                                                TestFailure:
                                                                                                                                                    - Goto: 43521_1
                                                                                                                                                        GotoSet:
                                                                                                                                                            - InqIntStat: LumAugAllSkills, 1 - 
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - Goto: 43521_0
                                                                                                                                                                        GotoSet:
                                                                                                                                                                            - InqIntStat: LumAugAllSkills, 0 - 
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - Tell: This is the first time you augmented Aura of the World
                                                                                                                                                                                    - Tell: Your cost is 100,000 Luminance.
                                                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 100,000 - 
                                                                                                                                                                                        TestSuccess:
                                                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                                    - SpendLuminance: 100,000
                                                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the first time
                                                                                                                                                                                                TestFailure:
                                                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                                                        TestFailure:
                                                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - Tell: This is the second time you augmented Aura of the World
                                                                                                                                                                    - Tell: Your cost is 200,000 Luminance.
                                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 200,000 - 
                                                                                                                                                                        TestSuccess:
                                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                                TestSuccess:
                                                                                                                                                                                    - SpendLuminance: 200,000
                                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the second time
                                                                                                                                                                                TestFailure:
                                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                                        TestFailure:
                                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                                TestSuccess:
                                                                                                                                                    - Tell: This is the third time you augmented Aura of the World.
                                                                                                                                                    - Tell: Your cost is 300,000 Luminance.
                                                                                                                                                    - InqInt64Stat: AvailableLuminance, 300,000 - 
                                                                                                                                                        TestSuccess:
                                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                                TestSuccess:
                                                                                                                                                                    - SpendLuminance: 300,000
                                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                                    - Tell: Your Aura of the World has been augmented the third time
                                                                                                                                                                TestFailure:
                                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                                        TestFailure:
                                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                                TestSuccess:
                                                                                                                                    - Tell: This is the forth time you augmented Aura of the World
                                                                                                                                    - Tell: Your cost is 400,000 Luminance.
                                                                                                                                    - InqInt64Stat: AvailableLuminance, 400,000 - 
                                                                                                                                        TestSuccess:
                                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                                TestSuccess:
                                                                                                                                                    - SpendLuminance: 400,000
                                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                                    - Tell: Your Aura of the World has been augmented the fourth time
                                                                                                                                                TestFailure:
                                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                                        TestFailure:
                                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                                TestSuccess:
                                                                                                                    - Tell: This is the fifth time you augmented Aura of the World
                                                                                                                    - Tell: Your cost is 500,000 Luminance.
                                                                                                                    - InqInt64Stat: AvailableLuminance, 500,000 - 
                                                                                                                        TestSuccess:
                                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                                TestSuccess:
                                                                                                                                    - SpendLuminance: 500,000
                                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                                    - Tell: Your Aura of the World has been augmented the fifth time
                                                                                                                                TestFailure:
                                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                                        TestFailure:
                                                                                                                            - Tell: You do not have enough Luminance
                                                                                                TestSuccess:
                                                                                                    - Tell: This is the sixth time you augmented Aura of the World
                                                                                                    - Tell: Your cost is 600,000 Luminance.
                                                                                                    - InqInt64Stat: AvailableLuminance, 600,000 - 
                                                                                                        TestSuccess:
                                                                                                            - InqYesNo: Do you want to continue?
                                                                                                                TestSuccess:
                                                                                                                    - SpendLuminance: 600,000
                                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                                    - Tell: Your Aura of the World has been augmented the sixth time
                                                                                                                TestFailure:
                                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                                        TestFailure:
                                                                                                            - Tell: You do not have enough Luminance
                                                                                TestSuccess:
                                                                                    - Tell: This is the seventh time you augmented Aura of the World
                                                                                    - Tell: Your cost is 700,000 Luminance.
                                                                                    - InqInt64Stat: AvailableLuminance, 700,000 - 
                                                                                        TestSuccess:
                                                                                            - InqYesNo: Do you want to continue?
                                                                                                TestSuccess:
                                                                                                    - SpendLuminance: 700,000
                                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                                    - Tell: Your Aura of the World has been augmented the seventh time
                                                                                                TestFailure:
                                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                                        TestFailure:
                                                                                            - Tell: You do not have enough Luminance
                                                                TestSuccess:
                                                                    - Tell: This is the eighth time you augmented Aura of the World
                                                                    - Tell: Your cost is 800,000 Luminance.
                                                                    - InqInt64Stat: AvailableLuminance, 800,000 - 
                                                                        TestSuccess:
                                                                            - InqYesNo: Do you want to continue?
                                                                                TestSuccess:
                                                                                    - SpendLuminance: 800,000
                                                                                    - IncrementIntStat: LumAugAllSkills
                                                                                    - Tell: Your Aura of the World has been augmented the eighth time
                                                                                TestFailure:
                                                                                    - Tell: Come back when you are ready to make a decision.
                                                                        TestFailure:
                                                                            - Tell: You do not have enough Luminance
                                                TestSuccess:
                                                    - Tell: This is the ninth time you augmented Aura of the World
                                                    - Tell: Your cost is 900,000 Luminance.
                                                    - InqInt64Stat: AvailableLuminance, 900,000 - 
                                                        TestSuccess:
                                                            - InqYesNo: Do you want to continue?
                                                                TestSuccess:
                                                                    - SpendLuminance: 900,000
                                                                    - IncrementIntStat: LumAugAllSkills
                                                                    - Tell: Your Aura of the World has been augmented the ninth time
                                                                TestFailure:
                                                                    - Tell: Come back when you are ready to make a decision.
                                                        TestFailure:
                                                            - Tell: You do not have enough Luminance
                                TestSuccess:
                                    - Tell: This is the tenth time you augmented Aura of the World
                                    - Tell: Your cost is 1,000,000 Luminance.
                                    - InqInt64Stat: AvailableLuminance, 1,000,000 - 
                                        TestSuccess:
                                            - InqYesNo: Do you want to continue?
                                                TestSuccess:
                                                    - SpendLuminance: 1,000,000
                                                    - IncrementIntStat: LumAugAllSkills
                                                    - Tell: Your Aura of the World has been augmented the tenth time
                                                TestFailure:
                                                    - Tell: Come back when you are ready to make a decision.
                                        TestFailure:
                                            - Tell: You do not have enough Luminance
                TestSuccess:
                    - Tell: You have maxxed out increases to Aura of the World.
