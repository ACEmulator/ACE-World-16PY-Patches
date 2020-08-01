Give: Celestial Hand Initiate Armor Writ (38392)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Celestial Hand Initiate Armor Writ (38392)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Celestial Hand Breastplate Key (38517)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Celestial Hand Armor Writ (38544)

Give: Celestial Hand Breastplate (38463)
    - TurnToTarget
    - Tell: This piece didn't meet your needs?
    - Tell: Very well, I can recompense you for it. Here you go.
    - Give: Celestial Hand Trade Token (38234), 5

Give: Celestial Hand Armor Writ (38544)
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Celestial Hand Armor Writ (38544)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Celestial Hand Breastplate Key (38517)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Celestial Hand Armor Writ (38544)

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 601 - 1001
        TestSuccess:
            - Tell: If you bring me an Armor Writ from the Quartermaster, I can give you a key for my chest.
            - Tell: You can only receive one key in exchange for an Armor Writ every day, so choose wisely.
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
