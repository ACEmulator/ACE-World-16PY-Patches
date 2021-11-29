Use:
    - InqQuest: GaveJesterLetter
        QuestSuccess:
            - Goto: Respond
        QuestFailure:
            - InqQuest: JesterCanDoPart2
                QuestSuccess:
                    - Goto: Respond
                QuestFailure:
                    - DirectBroadcast: The lever appears to be stuck.
                
GotoSet: Respond
    - DirectBroadcast: The lever responds to your touch.
    - Motion: Twitch1
    - Activate