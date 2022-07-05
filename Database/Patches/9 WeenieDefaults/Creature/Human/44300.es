HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3
    
Refuse: 44192
    - TurnToTarget
    - InqQuest: DesertAreaCollectionPayoteWait_0511
        QuestSuccess:
            - Tell: Thank you again for your assistance. I'll likely need another batch of Prickly Pears soon.
            - DirectBroadcast: You must wait %tqt before attempting this quest again.
        QuestFailure:
            - InqOwnsItems: 44192, 15
                TestSuccess:
                    - TakeItems: 44192, 15
                    - Tell: Ahh, a full bushel of Prickly Pears, just what every gourmet needs. Thank you. Please, accept this reward for your service to the Arcanum.
                    - StampQuest: DesertAreaCollectionPayoteWait_0511
                    - EraseQuest: DesertAreaCollectionPayoteStart_0511
                    - AwardNoShareXP: 15,000,000
                    - AwardLuminance: 2,000
                    - Give: 44240
                    - Give: 48746
                    - Give: 48746
                TestFailure:
                    - Tell: Come back when you have more pears.

Use:
    - TurnToTarget
    - InqIntStat: Level, 200 - 999
        TestSuccess:
            - InqQuest: DesertAreaCollectionPayoteWait_0511
                QuestSuccess:
                    - Tell: Thank you again for your assistance. I'll likely need another batch of Prickly Pears soon.
                    - DirectBroadcast: You must wait %tqt before attempting this quest again.
                QuestFailure:
                    - InqQuest: DesertAreaCollectionPayoteStart_0511
                        QuestSuccess:
                            - Tell: How goes the collecting?  It's not too dangerous out there, is it?  Remember!  Watch out for the wasps!
                        QuestFailure:
                            - StampQuest: DesertAreaCollectionPayoteStart_0511
                            - Tell: Greetings! I've been assigned here to make sure the researchers and guards are fed. While we're doing well on supplies, i couldn't help but notice the most interesting little cacti out in the canyons.
                            - Delay: 1, Tell: I'd be interested in a number of them to experiment with, but I learned the hard way that the desert wasps also covet these, Prickly Pears.
                            - Delay: 1, Tell: If you'll bring me 15 Prickly Pears, I'll happily reward you. Be careful though, those wasps are mean!
                            - InqOwnsItems: 44357
                                TestFailure:
                                    - Give: 44357
        TestFailure:
            - Tell: You are not powerful enough to assist me.
