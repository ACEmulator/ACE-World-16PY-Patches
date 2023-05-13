Use: 
    - InqQuest: StrangeCrystalStart
        QuestSuccess:
            - InqOwnsItems: 43895
                TestSuccess:
                    - DirectBroadcast: You already collected a sample of the crystal.
                TestFailure:
                    - Give: 43895
                    - DirectBroadcast: You chip off a piece of crystal.
        QuestFailure:
            - DirectBroadcast: You examine the crystal but are not sure what to do with it. 
