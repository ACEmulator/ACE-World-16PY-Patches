Use: 
    - InqQuest: SummoningCaveRhan
        QuestSuccess:
            - InqQuest: SummoningCaveCrystal1
                QuestSuccess:
                    - DirectBroadcast: You must wait %tqt to collect another piece of the crystal.
                QuestFailure:
                    - StampQuest: SummoningCaveCrystal1
                    - Give: 43895
                    - DirectBroadcast: You chip off a piece of crystal.
        QuestFailure:
            - DirectBroadcast: You examine the crystal but are not sure what to do with it. 