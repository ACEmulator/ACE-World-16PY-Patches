Use: 
    - InqQuest: SummoningCaveRhan
        QuestSuccess:
            - InqQuest: SummoningCaveCrystal2
                QuestSuccess:
                    - DirectBroadcast: You must wait %tqt to collect another piece of the crystal.
                QuestFailure:
                    - Give: 43895
                    - DirectBroadcast: You chip off a piece of crystal.
        QuestFailure:
            - DirectBroadcast: You examine the crystal but are not sure what to do with it. 