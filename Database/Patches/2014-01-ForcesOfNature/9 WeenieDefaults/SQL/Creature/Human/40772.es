Refuse: Trade Note MMD (20630)
    - TurnToTarget
    - InqQuest: DCAAccess
        QuestSuccess:
            - Tell: You have already been attuned with the portal's energy and may enter.
        QuestFailure:
            - InqIntStat: Level, 150 - 9999
                TestSuccess:
                    - InqOwnsItems: Trade Note MMD (20630), 4
                        TestSuccess:
                            - TakeItems: Trade Note MMD (20630), 4
                            - StampQuest: DCAAccess
                            - Tell: You have now been attuned with the portal's energy and may enter.
                            #- TakeItems: Mark of a Kill (80101), -1
                            #- Goto: TakeMarkLoop
                        TestFailure:
                            - Tell: If you wish to enter this arena give me 4 MMDs and I will attune you to the portal's energy.
                TestFailure:
                    - Tell: You are not yet ready for the Derethian Combat Arena.

Refuse: Mark of a Kill (80101)
    - TurnToTarget
    - Goto: TakeMarkLoop

Use:
    - TurnToTarget
    - InqIntStat: Level, 150 - 9999
        TestSuccess:
            - Tell: Behind me is the entrance to the Derethian Combat Arena. This is a dungeon filled with devices to aid in combat.
            - Tell: Upon entering the dungeon you will receive a Mark. Collect 10 of these Marks to turn in at the statue located in the bottom of the arena to receive a Durable Legendary Key, Luminance, and a few MMD Trade Notes.
            - Tell: However if you die in the dungeon all of your marks will drop allowing another player to reap the reward for all your hard work.
            - Tell: If you have already been in the arena you may turn in any remaining Marks for 2 MMDs each.
            - Tell: If you wish to enter this arena give me 4 MMDs and I will attune you to the portal's energy.
        TestFailure:
            - Tell: You are not yet ready for the Derethian Combat Arena.

GotoSet: TakeMarkLoop
    - InqOwnsItems:  Mark of a Kill (80101), 1
        TestSuccess:
            - TakeItems:  Mark of a Kill (80101), 1
            - Give: Trade Note MMD (20630), 2
            - StampQuest: DCAMarksTurnedIn
            - Goto: TitleRewards
            #- Delay: 0.2, Goto: TakeMarkLoop
        #TestFailure:
            #- TakeItems: Mark of a Kill (80101), -1

GotoSet: TitleRewards
    - InqQuestSolves: DCAMarksTurnedIn, 400 - 400
        QuestSuccess:
            - AddCharacterTitle: DarknessintheLight
            - DirectBroadcast: You have been awarded the title of "Darkness in the Light"
        QuestFailure:
            - InqQuestSolves: DCAMarksTurnedIn, 300 - 300
                QuestSuccess:
                    - AddCharacterTitle: IAmDarktide
                    - DirectBroadcast: You have been awarded the title of "I Am Darktide"
                QuestFailure:
                    - InqQuestSolves: DCAMarksTurnedIn, 200 - 200
                        QuestSuccess:
                            - AddCharacterTitle: BathedinBlood
                            - DirectBroadcast: You have been awarded the title of "Bathed in Blood"
                        QuestFailure:
                            - InqQuestSolves: DCAMarksTurnedIn, 100 - 100
                                QuestSuccess:
                                    - AddCharacterTitle: PlayerSlayer
                                    - DirectBroadcast: You have been awarded the title of "Player Slayer"
