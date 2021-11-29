Generation:
    - Say: Enough games for the moment., Extent: 20
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: SpawnBrazier
            - DeleteSelf

Use:
    - TurnToTarget
    - InqQuest: JesterFree0308
        QuestSuccess:
            - DirectBroadcast: The Jester waggles his finger in your face.
            - Tell: Naughty naughty! You tried to trick your old pal the Jester! I already gave you a present! You need to learn a lesson little one.
            - DirectBroadcast: Jester tells you, "This will hurt you more than it hurts me."
            - AddCharacterTitle: 577
            - DirectBroadcast: The Jester halls back and punches you in the head leaving the title, "Jester's Fool", stamped there.
            - CastSpellInstant: 4251
        QuestFailure:
            - StampQuest: JesterFree0308
            - EraseQuest: JesterRepeatRun0308
            - EraseQuest: OnJesterPart2
            - EraseQuest: JesterReachedCell
            - AwardLevelProportionalXP: 10%, 0 - 100,000,000
            - AwardLuminance: 5,000
            - Give: 20630, 4
            - Give: 37126
            - DirectBroadcast: The Jester stares you in the eye. A horrendous understanding begins to bloom within your mind. Just as you feel your last grip on sanity coming loose the Jester giggles and looks away.
            - Tell: I found this key and the voices told me I should give it to you.
            - Give: 38917
            - Goto: RewardCard
            
GotoSet: RewardCard, Probability: 0.04
    - Give: 37247
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.08
    - Give: 37248
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.12
    - Give: 37249
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.16
    - Give: 37250
    - Goto: RewardTitle

GotoSet: RewardCard, Probability: 0.2
    - Give: 37251
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.24
    - Give: 37252
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.28
    - Give: 37253
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.32
    - Give: 37254
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.36
    - Give: 37255
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.4
    - Give: 37256
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.44
    - Give: 37257
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.48
    - Give: 37258
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.52
    - Give: 37259
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.56
    - Give: 37234
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.6
    - Give: 37235
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.64
    - Give: 37236
    - Goto: RewardTitle

GotoSet: RewardCard, Probability: 0.68
    - Give: 37237
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.72
    - Give: 37238
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.76
    - Give: 37239
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.8
    - Give: 37240
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.84
    - Give: 37241
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.86
    - Give: 37242
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.89
    - Give: 37243
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.93
    - Give: 37244
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 0.97
    - Give: 37245
    - Goto: RewardTitle
    
GotoSet: RewardCard, Probability: 1
    - Give: 37246
    - Goto: RewardTitle
    
GotoSet: RewardTitle
    - AddCharacterTitle: 578
    - DirectBroadcast: You have been awarded the title Jester's Accomplice.
    - Tell: Thanks for amusing me for awhile! Better luck next time with the whole imprisoning me for eternity thing!
