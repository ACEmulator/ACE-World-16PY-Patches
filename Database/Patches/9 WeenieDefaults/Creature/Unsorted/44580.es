Use:
    - DirectBroadcast: You touch the rock.

Refuse: 72858
    - InqQuest: DarkRecording2
        QuestSuccess:
            - DirectBroadcast: You've already tested this site.
        QuestFailure:
            - StampQuest: DarkRockStart
            - DirectBroadcast: You place the Recording Device over the stone.
            - Generate
