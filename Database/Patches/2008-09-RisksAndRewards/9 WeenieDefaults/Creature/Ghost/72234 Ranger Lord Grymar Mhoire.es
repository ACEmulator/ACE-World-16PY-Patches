Generation:
    - LocalBroadcast: His corrupted forest form destroyed, the spirit of Lord Grymar appears.
    - LocalBroadcast: Lord Grymar says, "I can linger in this wood for only a short time. Come speak gentlefolk."
    - StampMyQuest: GYColoRewardGiverInProgress

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuest: GYColoRewardGiverInProgress@Countdown
        QuestFailure:
            - LocalSignal: SpawnRemains
            - StopEvent: LordGrymarWin
            - DeleteSelf

Use:
    - TurnToTarget
    - InqMyQuestSolves: GYColoRewardGiven@10-10, 10 - 10
        QuestSuccess:
            - Tell: I am sorry hero, but I have no more keys to give.
        QuestFailure:
            - InqQuest: LordGrymarRewardWait
                QuestSuccess:
                    - Tell: I am sorry hero, but I have no more keys to give.
                QuestFailure:
                    - StampMyQuest: GYColoRewardGiven
                    - StampQuest: LordGrymarRewardWait
                    - Tell: The corruption of my spirit binds me to these trees. I can feel the burning of the wood as if it was my own flesh.
                    - Tell: You have my thanks for becoming watchers of this wood, however burnt. Take my key and seek my hidden vault. The treasures there are yours.
                    - Give: 38885
                    - Tell: I thank you for your skill and bravery.
                    - AddCharacterTitle: 601
                    - DirectBroadcast: Ranger Lord Grymar Mhoire bestows to you the title "Warden of the Burning Wood."
