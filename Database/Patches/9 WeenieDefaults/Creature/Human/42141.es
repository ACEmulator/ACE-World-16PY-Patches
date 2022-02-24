Refuse: Mi Krau-Li's Jitte (7770)
    - TurnToTarget
    - InqIntStat: 25, 25-999
        TestSuccess:
            - InqQuest: fachubcatacombs
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering Mi Krau-Li's Jitte. I'm only able to reward you once for this.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: The weapon of a mighty Sho warrior indead. Of great use to any mace user.
                    - Delay: 1.8, Tell: I've heard some interesting information that Mi Krau-Li lives, or well is among the ranks of the undead and is still working to make this jitte even better.
                    - Delay: 1.8, Tell: Here is the reward you were promised.
                    - Delay: 1.8, StampQuest: fachubcatacombs
                    - AwardNoShareXP: 550,000
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 25-999
        TestSuccess:
            - SetQuestCompletions: fachubcatacombsportal_flag, 1
            - InqQuest: fachubcatacombs
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering Mi Krau-Li's Jitte. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: In the Catacombs of the Forgotten you will find the final resting place of the jitte wielder Mi Krau-Li.
                    - Delay: 1, Tell: Mi Krau-Li died shortly before the first lifestones, quite a shame. On the other hand this is good for you, he left his jitte behind.
                    - Delay: 1, Tell: Seartch the Catacombs of the Forgotten for Mi Krau-Li's Jitte and return to me with it for a reward.
        TestFailure:
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
