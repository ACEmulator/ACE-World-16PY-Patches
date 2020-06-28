HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Refuse: 43742
    - TurnToTarget
    - InqQuest: TuskerBloodCollectionStart
        QuestSuccess:
            - InqOwnsItems: 43742, 10
                TestSuccess:
                    - TakeItems: 43742, 10
                    - Delay: 0.5, Tell: I see that you have gathered 10 vials of blood from these Snow Tuskers.
                    - Delay: 0.1, Tell: Perfect. I'll add these samples to my research. Hopefully, we'll be able to learn something.
                    - Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
                    - StampQuest: TuskerBloodCollectionWait
                    - EraseQuest: TuskerBloodCollectionStart
                    - AwardNoShareXP: 7,000,000
                    - AwardLuminance: 5,000
                    - Give: 52010
                TestFailure:
                    - Tell: There must be 10 samples!
        QuestFailure:
            - Tell: TuskerBloodCollectionWait@%tqt

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: TuskerBloodCollectionWait
                QuestSuccess:
                    - Delay: 0.5, Tell: Thank you again for your assistance. I'll likely have another task for you, if you wish it, soon.
                    - DirectBroadcast: TuskerBloodCollectionWait@You must wait %CDtime to turn in more Tusker Blood.
                QuestFailure:
                    - Delay: 0.1, Tell: You may be able to help me.
                    - Delay: 0.1, Tell: I am here collecting samples from these odd Snow Tuskers, in order to single out what has been done to them. It may give us clues to all of the strange creatures being created here.
                    - Delay: 0.1, Tell: If you could bring me 10 samples of Snow Tusker Blood, to aid in my research, and I will gladly reward you.
                    - StampQuest: TuskerBloodCollectionStart
        TestFailure:
            - Tell: You are not powerful enough to assist me.
