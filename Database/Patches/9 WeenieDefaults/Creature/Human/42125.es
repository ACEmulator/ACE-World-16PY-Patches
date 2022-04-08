Refuse: Baron's Amulet of Life Giving (7886)
    - TurnToTarget
    - InqIntStat: 25, 15-999
        TestSuccess:    
            - InqQuest: fachubcolier
                QuestSuccess:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: I have already rewarded you for recovering the Baron's Amulet of Life Giving. I'm only able to reward you once for this.
                QuestFailure:
                    - Motion: Ready
                    - TurnToTarget
                    - Delay: 1.8, Tell: The Colier mines were never built to be navigated. I'm impressed, you've come a long way.
                    - Delay: 1.8, Tell: This is the reward I promised you.
                    - Delay: 1.8, StampQuest: fachubcolier
                    - AwardNoShareXP: 175,000
        TestFailure: 
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.

Use:
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: 25, 15-999
        TestSuccess:
            - SetQuestCompletions: fachubcolierportal_flag, 1
            - InqQuest: fachubcolier
                QuestSuccess:
                    - Tell: I have already rewarded you for recovering the Baron's Amulet of Life Giving. I'm only able to reward you once for this.
                QuestFailure:
                    - Delay: 1, Motion: Salute
                    - Delay: 1, Tell: The town of Colier is now overrun and forsaken.
                    - Delay: 1, Tell: It was once a mining town, now the town belongs to banderlings and drudges. The Baron Colier and his miners are in the mine below and have joined the ranks of the undead.
                    - Delay: 1, Tell: In the town you recover two keys before you enter the dungeon. One from a Banderling Raider Guardian and a Heavy Drudge Prowler.
                    - Delay: 1, Tell: In the dungoen itself you'll find more keys amongst trusted undead and in a chest. Use these to access the Baron himself and recover his necklace.
                    - Delay: 1, Tell: Return to me with the necklace and I'll reward you.
        TestFailure: 
            - Tell: You're not yet strong enough to do the quest I require. Ask one of the others.
