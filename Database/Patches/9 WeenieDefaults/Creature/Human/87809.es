Use:
    - TurnToTarget
    - Motion: Wave
    - Goto: Greetings

GotoSet: Greetings, Probability: 0.16
    - Tell: Hello.

GotoSet: Greetings, Probability: 0.32
    - Tell: I was very good this year.

GotoSet: Greetings, Probability: 0.48
    - Tell: Hi! I love this time of year.

GotoSet: Greetings, Probability: 0.64
    - Tell: I probably shouldn't talk to strangers.

GotoSet: Greetings, Probability: 0.8
    - Tell: Merry Christmas!

GotoSet: Greetings, Probability: 1
    - Tell: Hi.

Refuse: Undelivered Package (87796)
    - TurnToTarget
    - InqQuestSolves: GiftGopher_List, 2 - 2
        QuestSuccess:
            - InqQuestBitsOn: GiftGopher_Count, 0x4
                QuestSuccess:
                    - Tell: I thank you for the gift I have already received.
                QuestFailure:
                    - TakeItems: Undelivered Package (87796), 1
                    - Tell: A present for me? Thanks!
                    - SetQuestBitsOn: GiftGopher_Count, 0x4
                    - InqQuest: GiftGopher_Count
                        QuestSuccess:
                            - DirectBroadcast: You have completed your deliveries for Raymond!
        QuestFailure:
            - Tell: What is this? I don't think this is meant for me.
