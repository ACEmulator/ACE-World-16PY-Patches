Generation:
    - LocalBroadcast: Her corrupted form destroyed, the spirit of Lady Tairla appears.
    - LocalBroadcast: Lady Tairla says, "I can linger in this place for only a short time. Come speak gentlefolk."
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: SpawnRemains
            - StopEvent: LadyMhoireWin
            - DeleteSelf

Use:
    - TurnToTarget
    - InqMyQuestSolves: GYColoRewardGiven@10-10, 10 - 10
        QuestSuccess:
            - Tell: I am sorry hero, but I have no more keys to give.
        QuestFailure:
            - InqQuest: LadyMhoireRewardWait
                QuestSuccess:
                    - Tell: I am sorry hero, but I have no more keys to give.
                QuestFailure:
                    - StampMyQuest: GYColoRewardGiven
                    - StampQuest: LadyMhoireRewardWait
                    - Tell: The endless dance of madness caused by this... corruption had ended, at least for a time.
                    - Tell: I can not thank those who have given me this peace enough, however brief. Take my key and seek my hidden vault. The treasures there are yours.
                    - Give: 35403
                    - Tell: I thank you for your grace and bravery.
                    - AddCharacterTitle: 505
                    - DirectBroadcast: Lady Tairla Mhoire bestows to you the title "Lady Tairla's Champion."
