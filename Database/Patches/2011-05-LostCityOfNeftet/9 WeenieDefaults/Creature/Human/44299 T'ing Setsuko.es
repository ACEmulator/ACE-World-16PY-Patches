HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Refuse: 44267
    - TurnToTarget
    - InqQuest: DesertAreaCollectionBracersStart_0511
        QuestSuccess:
            - InqOwnsItems: 44267, 15
                TestSuccess:
                    - TakeItems: 44267, 15
                    - Delay: 0.5, Tell: Ahh, a full stack of 15 A'nekshay Bracers. Thank you. Please, accept this reward for your service to the Arcanum.
                    - Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
                    - StampQuest: DesertAreaCollectionBracersWait_0511
                    - EraseQuest: DesertAreaCollectionBracersStart_0511
                    - AwardNoShareXP: 15,000,000
                    - AwardLuminance: 2,000
                    - Give: 48746, 3
                    - Give: 44240
                TestFailure:
                    - Delay: 0.1, Tell: Come back when you have more bracers.
        QuestFailure:
            - Delay: 0.5, Tell: Hmmm.. Have we met before? It's hard to tell with this desert sun always in your face.
            - Tell: Trying striking up a conversation before handing things to me.

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: DesertAreaCollectionBracersWait_0511
                QuestSuccess:
                    - Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
                    - DirectBroadcast: DesertAreaCollectionBracersWait_0511@You must wait %CDtime to turn in more Bracers.
                QuestFailure:
                    - StampQuest: DesertAreaCollectionBracersStart_0511
                    - Tell: Salutations, I am known as T'ing Setsuko, and I have been sent here by the Arcanum to collect the strange metal bracers worn by the sand creatures called the A'nekshay.
                    - Delay: 0.5, Tell: I am prepared to reward Adventurers of sufficient experience for their efforts in collecting 15 of these A'nekshay Bracers. I have enough supplies to reward each adventurer who helps me once per day. I will not accept multiple donations per day.
                    - InqOwnsItems: 44356
                        TestFailure:
                            - Give: 44356
        TestFailure:
            - Tell: You are not powerful enough to assist me.
