Generation:
    - StampMyQuest: AerfalleRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: AerfalleRewardGiverInProgress@Countdown
        QuestFailure:
            - Say: I must go now., Extent: 20
            - StopEvent: AerfalleExtremeRewards
            - DeleteSelf

Give: 43529
    - TurnToTarget
    - Tell: I see you have defeated the cruel Lady and thus achieved retribution for those she has destroyed. A deed of such high measure must be rewarded.
    - AwardLuminance: 15,000

Use:
    - TurnToTarget
    - Tell: I see the cruel Lady has been defeated. Hand me proof of your deed.
