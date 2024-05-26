HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Extent: 20, Say: I collect only phyntos wasp wings.  I'll reward you well for any you happen to have.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Extent: 20, Say: Phyntos wasps are not my favorite creature, but I do admire the wings.

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.003
    - Extent: 20, Say: I'll reward you for any kind of phyntos wasp wing you can give me.

Give: Red Phyntos Wasp Wing (3703)
    - TurnToTarget
    - Tell: Ah, a delicate red with a translucent mottling...
    - AwardNoShareXP: 500
    - Give: Pyreal (273), 600
    - Tell: Thank you, it's a beautiful wing.

Give: Green Phyntos Wasp Wing (3701)
    - TurnToTarget
    - InqQuestBitsOn: RoostSignProgress_0904, 0x2
        QuestSuccess:
            - InqQuestBitsOn: RoostSignProgress_0904, 0x4
                QuestSuccess:
                    - Goto: GreenPhyntosWaspWing
                QuestFailure:
                    - SetQuestBitsOn: RoostSignProgress_0904, 0x4
                    - Tell: Take this note to Fanzen San the Translator. He'll tell you what to do with it.
                    - Delay: 1, Give: Mysterious Untranslated Scroll (81080)
                    - Delay: 1, Tell: I'll keep the bounty I usually pay for these.
                    - Delay: 1, AwardNoShareXP: 1,000,000
                    - Tell: Good luck in your travels.
        QuestFailure:
            - Goto: GreenPhyntosWaspWing

GotoSet: GreenPhyntosWaspWing
    - Tell: Green as jade. I need a lot of these. Good thing they're common.
    - AwardNoShareXP: 750
    - Give: Pyreal (273), 800

Give: Blue Phyntos Wasp Wing (3699)
    - TurnToTarget
    - Tell: Good, blue is my favorite color.
    - AwardNoShareXP: 1,000
    - Give: Pyreal (273), 1,000

Give: Mire Phyntos Wasp Wing (3702)
    - TurnToTarget
    - Tell: Oooo, look at the colors!
    - AwardNoShareXP: 1,250
    - Give: Pyreal (273), 1,250

Give: Gold Phyntos Wasp Wing (3700)
    - TurnToTarget
    - Tell: This will make a great addition to my collection.
    - AwardNoShareXP: 2,500
    - Give: Pyreal (273), 2,000

Give: Jungle Phyntos Wasp Wing (8426)
    - TurnToTarget
    - Tell: I don't know about you, but I enjoy collecting wasp wings.
    - AwardNoShareXP: 5,000
    - Give: Pyreal (273), 6,000

Give: White Phyntos Wasp Wing (7603)
    - TurnToTarget
    - Tell: This will be the prize of my collection!
    - AwardNoShareXP: 7,500
    - Give: Trade Note (10,000) (2625)

Give: Rust Gromnie Wings (28214)
    - TurnToTarget
    - Tell: I usually only deal with wasp wings, but these are simply too rare of a find to pass by!
    - Give: Ruddy Winged Boots (28143)
    - AwardNoShareXP: 15,500

Give: Azure Gromnie Wings (28212)
    - TurnToTarget
    - Tell: I usually only deal with wasp wings, but these are simply too rare of a find to pass by!
    - Give: Turquoise Winged Helmet (28150)
    - AwardNoShareXP: 15,500

Give: Ivory Gromnie Wings (28213)
    - TurnToTarget
    - Tell: I usually only deal with wasp wings, but these are simply too rare of a find to pass by!
    - Give: Lustrous Winged Leggings (28153)
    - AwardNoShareXP: 15,500

Give: Ash Gromnie Wings (28211)
    - TurnToTarget
    - Tell: I usually only deal with wasp wings, but these are simply too rare of a find to pass by!
    - Give: Dusky Winged Coat (28147)
    - AwardNoShareXP: 15,500

Use:
    - Motion: Ready
    - TurnToTarget
    - Delay: 1, Motion: BowDeep
    - Delay: 1, Tell: I collect only phyntos wasp wings.  If you happen to have any, I'll pay you for them in pyreals.  If you get me a gold wasp wing, I will reward you with a little extra experience.
