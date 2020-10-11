Give: Radiant Blood Initiate Armor Writ (38394)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 101 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Radiant Blood Initiate Armor Writ (38394)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Radiant Blood Tassets Key (38540)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Adept within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Radiant Blood Initiate Armor Writ (38394)

Give: Radiant Blood Tassets (38487)
    - TurnToTarget
    - Tell: This piece didn't meet your needs?
    - Tell: Very well, I can recompense you for it. Here you go.
    - Give: Radiant Blood Trade Token (38236), 5

Give: Radiant Blood Armor Writ (38546)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 101 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Radiant Blood Armor Writ (38546)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Radiant Blood Tassets Key (38540)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Adept within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Radiant Blood Armor Writ (38546)

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 101 - 1001
        TestSuccess:
            - Tell: If you bring me an Armor Writ from the Quartermaster, I can give you a key for my chest.
            - Tell: You can only receive one key in exchange for an Armor Writ every day, so choose wisely.
        TestFailure:
            - Tell: You must be at least a Adept within the Society to trade me an Armor Writ for my key to this chest, sorry.
