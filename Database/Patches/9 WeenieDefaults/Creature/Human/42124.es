Refuse: Quarter Staff of Fire (1481)
    - TurnToTarget
    - InqIntStat: 25, 35-999
        TestSuccess:
            - InqQuest: fachubbanderlingcamp
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Quarter Staff of Fire. I'm only able to reward you once for this.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: You've done well to recover this Quarter Staff of Fire for me.
                    - Delay: 1.8, Tell: You've earned this reward.
                    - Delay: 1.8, StampQuest: fachubbanderlingcamp
                    - AwardNoShareXP: 1,650,000
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 35-999
        TestSuccess:
            - SetQuestCompletions: fachubbanderlingcampportal_flag, 1
            - InqQuest: fachubbanderlingcamp
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Quarter Staff of Fire. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: To the West of Holtburg you'll find the abandoned town of Edelbar, many years ago this town was sacked by Tumeroks.
                    - Delay: 1, Tell: Now the town is left to the wilds, many creatures occupy it. To the Northwest of Edelbar you'll find a camp of Banderling Bandits.
                    - Delay: 1, Tell: Their camp is located near 43.9N 25.1E. One of these Banderlings possessed a Quarter Staff of Fire.
                    - Delay: 1, Tell: Locate the camp, kill the Banderlings and return to me when you find the Quarter Staff of Fire and I will see to it that you're rewarded.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
