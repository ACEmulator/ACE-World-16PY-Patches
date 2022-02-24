Use:
    - InqQuest: HoshinoMnemosynesDone
        QuestFailure:
            - InqQuest: HoshinoMnemosyne1
                QuestFailure:
                    - Motion: Twitch1
                    - StampQuest: HoshinoMnemosyne1
                    - DirectBroadcast: As you touch the Enchanted Mnemosyne, the spell placed on you by Lord Brem causes it to glow briefly.
                    - Goto: CheckMnemosynes

GotoSet: CheckMnemosynes
    - InqQuest: HoshinoMnemosyne2
        QuestSuccess:
            - InqQuest: HoshinoMnemosyne3
                QuestSuccess:
                    - EraseQuest: HoshinoMnemosyne1
                    - EraseQuest: HoshinoMnemosyne2
                    - EraseQuest: HoshinoMnemosyne3
                    - StampQuest: HoshinoMnemosynesDone
