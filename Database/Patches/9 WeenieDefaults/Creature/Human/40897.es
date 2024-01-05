Use:
    - TurnToTarget
    - InqIntStat: Level, 80 - 999
        TestSuccess:
            - InqEvent: StoryUnknownWarrior
                EventSuccess:
                    - InqYesNo: The quest has already been started. Would you still like to enter?
                        TestSuccess:
                            - Tell: You want to hear the story of the Unknown Warrior huh?
                            - Tell: Well I will share this part of the story with you, this very town was attacked by his foot soldiers not too long ago.
                            - Tell: They were searching for me. However my family and I had moved over to Lin, knowing we were being hunted.
                            - Tell: It didn't take long for them to track me down and I faced them head on in attempts to save the innocent townsfolk from their abuse.
                            - Tell: However they made off with my wife during the battle. And that was when we found the hideout...
                            - CastSpellInstant: 5018
                EventFailure:
                    - Tell: You want to hear the story of the Unknown Warrior huh?
                    - Tell: Well I will share this part of the story with you, this very town was attacked by his foot soldiers not too long ago.
                    - Tell: They were searching for me. However my family and I had moved over to Lin, knowing we were being hunted.
                    - Tell: It didn't take long for them to track me down and I faced them head on in attempts to save the innocent townsfolk from their abuse.
                    - Tell: However they made off with my wife during the battle. And that was when we found the hideout...
                    - StopEvent: ThugHideoutLockout
                    - StartEvent: StoryUnknownWarrior
                    - Give: 41929
                    - CastSpellInstant: 5018
        TestFailure:
            - Tell: You want to hear the story of the Unknown Warrior huh?
            - Tell: Well, come back when you're stronger, and I might share it.

Refuse: 41197
    - TakeItems: 41197, 1
    - Give: 41197
    - Tell: I don't see what the complaining is about, this armor looks fine to me. I think people were making trouble for the sake of making trouble.
    
Refuse: 41198
    - TakeItems: 41198, 1
    - Give: 41198
    - Tell: I don't see what the complaining is about, this armor looks fine to me. I think people were making trouble for the sake of making trouble.

Refuse: 41199
    - TakeItems: 41199, 1
    - Give: 41199
    - Tell: I don't see what the complaining is about, this armor looks fine to me. I think people were making trouble for the sake of making trouble.

Refuse: 41200
    - TakeItems: 41200, 1
    - Give: 41200
    - Tell: I don't see what the complaining is about, this armor looks fine to me. I think people were making trouble for the sake of making trouble.

Refuse: 41201
    - TakeItems: 41201, 1
    - Give: 41201
    - Tell: I don't see what the complaining is about, this armor looks fine to me. I think people were making trouble for the sake of making trouble.
