Generation:
    - Delay: 15, StampMyQuest: RecordingReady
    - LocalBroadcast: The Recording Device has finished collecting data.
    
Use:
    - InqQuest: DarkRecording2
        QuestSuccess:
            - DirectBroadcast: You have already retrieved data from this site.
        QuestFailure:
            - InqMyQuest: RecordingReady
                QuestSuccess:
                    - InqQuest: DarkRockStart
                        QuestSuccess:
                            - StampQuest: DarkRecording2
                            - EraseQuest: DarkRockStart
                            - DirectBroadcast: You retrieve the data from the device.
                            - DeleteSelf
                        QuestFailure:
                            - DirectBroadcast: It appears that someone else is already collecting data from this site.
                QuestFailure:
                    - DirectBroadcast: The Recording Device is still collecting data.