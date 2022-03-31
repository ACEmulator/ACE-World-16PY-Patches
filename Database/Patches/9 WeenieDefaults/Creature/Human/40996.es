Use:
    - TurnToTarget
    - InqQuest: MaruunWeek3Done
        QuestSuccess:
            - Tell: Please deliver that note to the Arcanum for me.
        QuestFailure:
            - StampQuest: MaruunWeek3Done
            - StampQuest: MaruunTimeout
            - InqOwnsItems: 41024
                TestSuccess:
                    - TakeItems: 41024, 1
                    - AwardNoShareXP: 1,000,000
                    - Tell: This note is going to assist us greatly.
                    - Tell: Give me a few seconds to read this over and write a reply.
                    - Give: 41021
                TestFailure:
                    - DirectBroadcast: You describe to Marcus the contents of the note from the Aetherium. 
                    - Tell: It would have been much more helpful if you could have brought us the note...
                    - Tell: But the information you brought me and the information I've received from others should be enough.
                    - AwardNoShareXP: 750,000
                    - Give: 41021
