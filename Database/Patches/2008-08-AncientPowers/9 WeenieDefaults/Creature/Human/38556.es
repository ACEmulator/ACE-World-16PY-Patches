Give: Eldrytch Web Initiate Armor Writ (38393)
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Eldrytch Web Initiate Armor Writ (38393)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Eldrytch Web Breastplate Key (38518)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Eldrytch Web Initiate Armor Writ (38392)

Give: Eldrytch Web Breastplate (38472)
    - TurnToTarget
    - Tell: This piece didn't meet your needs?
    - Tell: Very well, I can recompense you for it. Here you go.
    - Give: Eldrytch Web Trade Token (38237), 5

Give: Eldrytch Web Armor Writ (38545)
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 601 - 1001
        TestSuccess:
            - DirectBroadcast: %n reads over the writ.
            - Delay: 1, InqQuest: SocietyArmorWritWait
                QuestSuccess:
                    - Tell: You can only receive one key in exchange for an Armor Writ every day.
                    - Give: Eldrytch Web Armor Writ (38545)
                QuestFailure:
                    - Tell: Everything seems to be in order, here you go.
                    - Give: Eldrytch Web Breastplate Key (38518)
                    - StampQuest: SocietyArmorWritWait
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
            - Give: Eldrytch Web Armor Writ (38544)

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 601 - 1001
        TestSuccess:
            - Tell: If you bring me an Armor Writ from the Quartermaster, I can give you a key for my chest.
            - Tell: You can only receive one key in exchange for an Armor Writ every day, so choose wisely.
        TestFailure:
            - Tell: You must be at least a Lord within the Society to trade me an Armor Writ for my key to this chest, sorry.
