Refuse: Crown of Bone (26004)
    - TurnToTarget
    - InqIntStat: 25, 40-999
        TestSuccess:
            - InqQuest: fachubcastle
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Crown of Bone. I'm only able to reward you once for this.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: The Crown of Bone from the head of Baron Nuvillus.
                    - Delay: 1.8, Tell: This is what I promised you for your hard work.
                    - Delay: 1.8, StampQuest: fachubcastle
                    - AwardNoShareXP: 2,850,000
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 40-999
        TestSuccess:
            - SetQuestCompletions: fachubcastleportal_flag, 1
            - InqQuest: fachubcastle
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Crown of Bone. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: Northeast of Shoushi lays an ancient Empyrean castle ruled by the Baron Nuvillus, now a living skeleton.
                    - Delay: 1, Tell: Atop his head the Baron Nuvillus wears a Crown of Bone.
                    - Delay: 1, Tell: The castle is located at 24.2S, 76.8E.
                    - Delay: 1, Tell: Go there, obtain the Crown of Bone and return to me with it for a reward.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
