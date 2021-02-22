Refuse: Mark of a Kill (80101)
    - InqOwnsItems: Mark of a Kill (80101), 10
        TestSuccess:
            - TakeItems: Mark of a Kill (80101), 10
            - Give: Durable Legendary Key (51954)
            - Give: Trade Note MMD (20630), 2
            - AwardLuminance: 1000
            - IncrementQuest: DCAMarksTurnedIn, 10
            - Goto: TitleRewards
        TestFailure:
            - DirectBroadcast: The %n is not impressed with your meager offering.

Use:
    - InqQuest: DCADeathStatueTimeout
        QuestSuccess:
            - InqQuest: DCADeathStatueCooldown
                QuestSuccess:
                    - DirectBroadcast: The Statue is not ready to mark you again.
                QuestFailure:
                    - DirectBroadcast: The Statue has marked you once again, return in 5 minutes.
                    - Goto: RollForReward
        QuestFailure:
            - InqQuestSolves: DCADeathStatueTimeout, 0 - 0
                QuestSuccess:
                    - DirectBroadcast: The statue marks you with having arrived. You must reuse the statue every 5 minutes to receive your reward.
                    - Goto: Stamp
                QuestFailure:
                    - DirectBroadcast: The statue marks you with having returned late. You must reuse the statue every 5 minutes to receive your reward.
                    - Goto: Stamp

GotoSet: RollForReward, Probability: 0.05
    - DirectBroadcast: The statue seems to radiate energy before dropping a key into your hand.
    - Give: Durable Legendary Key (51954)
    - LocalBroadcast: %s has received a Durable Legendary Key.
    - Goto: Stamp

GotoSet: RollForReward, Probability: 1.0
    - Goto: Stamp

GotoSet: Stamp
    - StampQuest: DCADeathStatueTimeout
    - StampQuest: DCADeathStatueCooldown

GotoSet: TitleRewards
    - InqQuestSolves: DCAMarksTurnedIn, 400 - 410
        QuestSuccess:
            - AddCharacterTitle: DarknessintheLight
            - DirectBroadcast: You have been awarded the title of "Darkness in the Light"
        QuestFailure:
            - InqQuestSolves: DCAMarksTurnedIn, 300 - 310
                QuestSuccess:
                    - AddCharacterTitle: IAmDarktide
                    - DirectBroadcast: You have been awarded the title of "I Am Darktide"
                QuestFailure:
                    - InqQuestSolves: DCAMarksTurnedIn, 200 - 210
                        QuestSuccess:
                            - AddCharacterTitle: BathedinBlood
                            - DirectBroadcast: You have been awarded the title of "Bathed in Blood"
                        QuestFailure:
                            - InqQuestSolves: DCAMarksTurnedIn, 100 - 110
                                QuestSuccess:
                                    - AddCharacterTitle: PlayerSlayer
                                    - DirectBroadcast: You have been awarded the title of "Player Slayer"
