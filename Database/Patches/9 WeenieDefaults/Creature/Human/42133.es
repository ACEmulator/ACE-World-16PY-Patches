Refuse: Green Mire Yari (38048)
    - TurnToTarget
    - InqIntStat: 25, 15-999
        TestSuccess:
            - InqQuest: fachubgreenmiregrave
                QuestSuccess:
                    Goto: Success
                QuestFailure:
                    Goto: Failure
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Refuse: Green Mire Yoroi Cuirass (38044)
    - TurnToTarget
    - InqIntStat: 25, 15-999
        TestSuccess:
            - InqQuest: fachubgreenmiregrave
                QuestSuccess:
                    Goto: Success
                QuestFailure:
                    Goto: Failure
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 15-999
        TestSuccess:
            - SetQuestCompletions: fachubgreenmiregraveportal_flag, 1
            - InqQuest: fachubgreenmiregrave
                QuestSuccess:
                    - Goto: Success
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: In the swamps outside Shoushi you'll find the resting place of the once great Green Mire Warrior.
                    - Delay: 1, Tell: You will need to discover a number of keys and use them to traverse his final resting place.
                    - Delay: 1, Tell: Return to me with the Green Mire Cuirass and I'll reward you for your work.
                    - Delay: 1, Tell: After finding the broken Cuirass you can have them repaired by Hiro Ishigame.
                    - Delay: 1, Tell: You'll need to do this before I can reward you for them.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

GotoSet: Success
    - Delay: 1.8, Tell: I have already rewarded you for recovering an item from the Green Mire Grave.

GotoSet: Failure
    - Delay: 1.8, Tell: This adventure foretells future greatness in your travels.
    - Delay: 1.8, Tell: Thank you for everything you've done for us. We still have much for you to do, we hope you continue to work with us.
    - Delay: 1.8, StampQuest: fachubgreenmiregrave
    - AwardNoShareXP: 175,000
