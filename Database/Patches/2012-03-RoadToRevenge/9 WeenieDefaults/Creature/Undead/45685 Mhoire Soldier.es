Use:
    - TurnToTarget
    - InqQuest: GerainesLibraryCompleted0312
        QuestSuccess:
            - Tell: We are still working on decoding the writing you brought us. Hopefully the text contains where Geraine has been hiding.
            - DirectBroadcast: You must wait %tqt to be complete this quest again.
        QuestFailure:
            - InqQuest: GerainesLibraryBook0312
                QuestSuccess:
                    - Tell: Have you found any trace of Geraine?
                QuestFailure:
                    - Tell: Recent events have lessened the corrupted hold over the House of Mhoire.
                    - Tell: We must use this opportunity to go after the cause of all our problems... Geraine. 
                    - Tell: There may be some clues about where he has been hiding out around the last place he corrupted in Dereth, the Frozen Valley.
                    - Tell: If you discover anything bring it to me at once and you will be well compensated.
                    - StampQuest: GerainesLibraryBook0312

Refuse: 45680
    - TurnToTarget
    - InqQuest: GeraineStudyBookPickup
        QuestSuccess:
            - InqOwnsItems: 45680
                TestSuccess:
                    - TakeItems: 45680, 1
                    - StampQuest: GerainesLibraryCompleted0312
                    - EraseQuest: GerainesLibraryBook0312
                    - Tell: What is this? 
                    - Tell: I shouldn't be surprised his information is encoded. I am sure we will break the code with time.
                    - Tell: Thank you for bringing this to me.
                    - AwardLevelProportionalXP: 25%, 0 - 250,000,000
                    - AwardLuminance: 30,000
                    - Give: Trade Note (250,000) (20630), 7
        QuestFailure:
            - Tell: How did you come to have this?