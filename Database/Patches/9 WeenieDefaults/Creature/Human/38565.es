Give: Radiant Blood Initiate Armor Writ (38394)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Radiant Blood Initiate Armor Writ (38394)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Radiant Blood Breastplate Key (38519)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Radiant Blood Initiate Armor Writ (38394)

Give: Radiant Blood Breastplate (38481)
    - TurnToTarget
    - Tell: This piece didn't meet your needs?
    - Tell: Very well, I can recompense you for it. Here you go.
    - Give: Radiant Blood Trade Token (38236), 5

Give: Radiant Blood Armor Writ (38546)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Radiant Blood Armor Writ (38546)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Radiant Blood Breastplate Key (38519)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Radiant Blood Armor Writ (38546)

Give: Ornate Armor Writ (80438)
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ and gets an odd blank expression.
            - Delay: 0.5, Tell: Everything, ah... seems to be in order... Here you go.
            - Delay: 0.5, DirectBroadcast: %n looks slightly confused.
            - Give: Radiant Blood Breastplate Key (38519)
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Ornate Armor Writ (80438)

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 601 - 1001
        TestSuccess:
            - Tell: If you bring me an Armor Writ from the Quartermaster, I can give you a key for my chest.
            - Tell: You can only receive one key in exchange for an Armor Writ every day, so choose wisely.
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
