Use: 
    - InqQuest: MhoireCastleGotAccess
        QuestSuccess:
            - LocalSignal: OpenMhoireCastle
        QuestFailure: 
            - DirectBroadcast: You examine the statue but notice nothing out of the ordinary.
    
Refuse: 41932
    - InqQuest: MhoireCastleFlagStarted
        QuestSuccess:
            - InqQuest: MhoireBrand1
                QuestSuccess:
                    - DirectBroadcast: The brand briefly flickers with blue flame, but nothing else happens.
                QuestFailure:
                    - InqQuestSolves: MhoireCastleFlagCounter, 2 - 2
                        QuestSuccess:
                            - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a third part of a mark onto your flesh, completing the Defender's Mark of House Mhoire.
                            - TakeItems: 41932, -1
                            - Goto: Reward
                        QuestFailure:
                            - InqQuestSolves: MhoireCastleFlagCounter, 1 - 1
                                QuestSuccess:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a second part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand1
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41932, -1
                                QuestFailure:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand1
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41932, -1
        QuestFailure:
            - Goto: DidNotStart
        
    
Refuse: 41933
    - InqQuest: MhoireCastleFlagStarted
        QuestSuccess:
            - InqQuest: MhoireBrand2
                QuestSuccess:
                    - DirectBroadcast: The brand briefly flickers with blue flame, but nothing else happens.
                QuestFailure:
                    - InqQuestSolves: MhoireCastleFlagCounter, 2 - 2
                        QuestSuccess:
                            - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a third part of a mark onto your flesh, completing the Defender's Mark of House Mhoire.
                            - TakeItems: 41933, -1
                            - Goto: Reward
                        QuestFailure:
                            - InqQuestSolves: MhoireCastleFlagCounter, 1 - 1
                                QuestSuccess:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a second part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand2
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41933, -1                        
                                QuestFailure:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand2
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41933, -1
        QuestFailure:
            - Goto: DidNotStart
    
Refuse: 41934
    - InqQuest: MhoireCastleFlagStarted
        QuestSuccess:
            - InqQuest: MhoireBrand3
                QuestSuccess:
                    - DirectBroadcast: The brand briefly flickers with blue flame, but nothing else happens.
                QuestFailure:
                    - InqQuestSolves: MhoireCastleFlagCounter, 2 - 2
                        QuestSuccess:
                            - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a third part of a mark onto your flesh, completing the Defender's Mark of House Mhoire.
                            - TakeItems: 41934, -1
                            - Goto: Reward
                        QuestFailure:
                            - InqQuestSolves: MhoireCastleFlagCounter, 1 - 1
                                QuestSuccess:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns a second part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand3
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41934, -1                        
                                QuestFailure:
                                    - DirectBroadcast: As the brand flares with blue flame, so do the eyes of the statue. The blue flame burns part of a mark onto your flesh.
                                    - StampQuest: MhoireBrand3
                                    - StampQuest: MhoireCastleFlagCounter
                                    - TakeItems: 41934, -1
        QuestFailure:
            - Goto: DidNotStart
    
GotoSet: DidNotStart
    - DirectBroadcast: You hold the brand expectantly up to the statue, but nothing happens.
    - DirectBroadcast: You suspect that the magic only works for those who start at the beginning.

GotoSet: Reward
    - EraseQuest: MhoireBrand1
    - EraseQuest: MhoireBrand2
    - EraseQuest: MhoireBrand3
    - EraseQuest: MhoireCastleFlagStarted
    - EraseQuest: MhoireCastleFlagCounter
    - StampQuest: MhoireCastleFlagWait
    - StampQuest: MhoireCastleGotAccess
    - AwardNoShareXP: 100,000,000
    - DirectBroadcast: The gargoyle drops a coin from its mouth!
    - Give: 35383
    - LocalSignal: OpenMhoireCastle
