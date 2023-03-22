Use:
    - InqMyQuest: ThugHideoutPrisonBreak
        QuestSuccess:
            - InqQuest: SaveTownspersonWait
                QuestSuccess:
                    - Tell: Thank you once again for saving me.
                QuestFailure:
                    - StampQuest: SaveTownspersonWait
                    - Tell: Thank you for getting me out of that cell. I need to get out of here before they grab me again.
                    - DirectBroadcast: You have been awarded the title "No Cage Can Hold Me".
                    - AddCharacterTitle: 686
                    - DeleteSelf   
        QuestFailure:
            - Tell: Please get me out of here! You don't know what they do to us, it is terrible!

ReceiveLocalSignal: Escape
    - StampMyQuest: ThugHideoutPrisonBreak
    - Delay: 2, Move: 0x00000000 [-5 0 0] 0 0 0 0
