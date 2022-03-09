Refuse: Ancient Arbalest (42210)
    - TurnToTarget
    - InqIntStat: 25, 30-999
        TestSuccess:
            - InqQuest: fachubmountainsewer
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for showing me this crossbow.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: You still have the stink of sewer on you. I take it the trip was a success?
                    - Delay: 1.8, Tell: This is the reward I promised you, I hope it makes up for the smell.
                    - Delay: 1.8, StampQuest: fachubmountainsewer
                    - AwardNoShareXP: 950,000
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 30-999
        TestSuccess:
            - SetQuestCompletions: fachubmountainsewerportal_flag, 1
            - InqQuest: fachubmountainsewer
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Ancient Arbalest. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: Near Tou-Tou, the home of one of Dereth's great lighthouses you'll find a sewer in the mountains.
                    - Delay: 1, Tell: This Mountain Sewer contains a great number of Zefirs, these are devious spell slinging creatures.
                    - Delay: 1, Tell: You can use the walls of the sewer to block the War Magic spells the Zefirs cast.
                    - Delay: 1, Tell: Delve deep into the sewer and locate an Ancient Arbalest and return to me with it, that is if you want my reward of course.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
