Refuse: Acid Axe (1439)
    - TurnToTarget
    - InqIntStat: 25, 35-999
        TestSuccess:
            - InqQuest: fachubsuntik
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Acid Axe. I'm only able to reward you once for this.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: The Acid Axe from Suntik, you have done well.
                    - Delay: 1.8, Tell: This is the reward I promised you.
                    - Delay: 1.8, StampQuest: fachubsuntik
                    - AwardNoShareXP: 1,650,000
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 35-999
        TestSuccess:
            - SetQuestCompletions: fachubsuntikportal_flag, 1
            - InqQuest: fachubsuntik
                QuestSuccess:
                    - Tell: I have already rewarded you for recovering the Acid Axe. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: Outside of the Gharu'ndim capitol of Zaikhal to the Northeast at 16.9N, 3.5E there's the small village of Suntik.
                    - Delay: 1, Tell: Naqib of Suntik requests that someone help in purging the Monougas who have taken over the town.
                    - Delay: 1, Tell: The village of Suntik was known for its creation of Acid Axes.
                    - Delay: 1, Tell: Venture to Suntik and return to me with an Acid Axe and I'll reward you.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
