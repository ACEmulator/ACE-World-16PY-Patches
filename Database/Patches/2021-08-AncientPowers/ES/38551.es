Give: Celestial Hand Initiate Armor Writ (38392)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 1001 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Celestial Hand Initiate Armor Writ (38392)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Celestial Hand Helm Key (38529)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Master within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Celestial Hand Initiate Armor Writ (38392)

Give: Celestial Hand Helm (38467)
    - TurnToTarget
    - Tell: This piece didn't meet your needs?
    - Tell: Very well, I can recompense you for it. Here you go.
    - Give: Celestial Hand Trade Token (38234), 5

Give: Celestial Hand Armor Writ (38544)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 1001 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Celestial Hand Armor Writ (38544)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Celestial Hand Helm Key (38529)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Master within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Celestial Hand Armor Writ (38544)

Give: Ornate Armor Writ (80438)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 1001 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ and gets an odd blank expression.
            - Delay: 0.5, Tell: Everything, ah... seems to be in order... Here you go.
            - Delay: 0.5, DirectBroadcast: %n looks slightly confused.
            - Give: Celestial Hand Helm Key (38529)
        TestFailure:
            - Tell: You must be at least a Master within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Ornate Armor Writ (80438)

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 1001 - 1001
        TestSuccess:
            - Tell: If you bring me an Armor Writ from the Quartermaster, I can give you a key for my chest.
            - Tell: You can only receive one key in exchange for an Armor Writ every day, so choose wisely.
        TestFailure:
            - Tell: You must be at least a Master within the Society to trade me an Armor Writ for my key to this chest, sorry.
