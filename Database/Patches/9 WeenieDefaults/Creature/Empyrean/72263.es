HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: SpawnBrazier
            - DeleteSelf

Use:
    - TurnToTarget
    - InqQuest: JesterFree0308
        QuestSuccess:
            - EraseQuest: OnJesterPart2
            - EraseQuest: JesterReachedCell
            - DirectBroadcast: The Jester waggles his finger in your face.
            - Tell: Naughty naughty! You tried to trick your old pal the Jester! I already gave you a present! You need to learn a lesson little one.
            - DirectBroadcast: Jester tells you, "This will hurt you more than it hurts me."
            - AddCharacterTitle: JestersFool
            - DirectBroadcast: The Jester halls back and punches you in the head leaving the title, "Jester's Fool", stamped there.
            - CastSpellInstant: 4251 - Jester's Boot
        QuestFailure:
            - StampQuest: JesterFree0308
            - EraseQuest: JesterRepeatRun0308
            - EraseQuest: OnJesterPart2
            - EraseQuest: JesterReachedCell
            - AwardLevelProportionalXP: 10%, 0 - 100,000,000
            - AwardLuminance: 5,000
            - Give: Trade Note (250,000) (20630), 4
            - Give: Arcane Pyramid (37126)
            - DirectBroadcast: The Jester stares you in the eye. A horrendous understanding begins to bloom within your mind. Just as you feel your last grip on sanity coming loose the Jester giggles and looks away.
            - Tell: I found this key and the voices told me I should give it to you.
            - Give: Braced Mana Forge Key (38917)
            - Goto: RewardCard
                GotoSet: Probability: 0.037
                    - Give: Ace of Eyes (37247)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.074
                    - Give: Two of Eyes (37248)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.111
                    - Give: Three of Eyes (37249)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.148
                    - Give: Four of Eyes (37250)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.185
                    - Give: Five of Eyes (37251)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.222
                    - Give: Six of Eyes (37252)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.259
                    - Give: Seven of Eyes (37253)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.296
                    - Give: Eight of Eyes (37254)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.333
                    - Give: Nine of Eyes (37255)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.37
                    - Give: Ten of Eyes (37256)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.407
                    - Give: Jack of Eyes (37257)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.444
                    - Give: Queen of Eyes (37258)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.481
                    - Give: King of Eyes (37259)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.518
                    - Give: Ace of Hands (37234)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.555
                    - Give: Two of Hands (37235)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.592
                    - Give: Three of Hands (37236)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.629
                    - Give: Four of Hands (37237)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.666
                    - Give: Five of Hands (37238)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.703
                    - Give: Six of Hands (37239)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.74
                    - Give: Seven of Hands (37240)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.777
                    - Give: Eight of Hands (37241)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.814
                    - Give: Nine of Hands (37242)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.851
                    - Give: Ten of Hands (37243)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.888
                    - Give: Jack of Hands (37244)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.925
                    - Give: Queen of Hands (37245)
                    - Goto: RewardTitle
                GotoSet: Probability: 0.962
                    - Give: King of Hands (37246)
                    - Goto: RewardTitle
                GotoSet:
                    - Give: The Jester (37260)
                    - Goto: RewardTitle

Generation:
    - Extent: 20, Say: Enough games for the moment.
    - StampMyQuest: GYColoRewardGiverInProgress

GotoSet: RewardTitle
    - AddCharacterTitle: JestersAccomplice
    - DirectBroadcast: You have been awarded the title Jester's Accomplice.
    - Tell: Thanks for amusing me for awhile! Better luck next time with the whole imprisoning me for eternity thing!

