Give: 34945
    - DirectBroadcast: The statue's eyes flash and a fine layer of dust falls from its shoulders. Its eyes examine you for a moment and then fade.
    - StampQuest: GolemStoneDiemosGiven
    - Goto: CanAccess

Give: 36543
    - DirectBroadcast: The statue's eyes flash and a fine layer of dust falls from its shoulders. Its eyes examine you for a moment and then fade.
    - StampQuest: ColosseumBoss10xPass
    - Give: Gladiator Diemos Pass Stub (71081)
    - Goto: Portal

Use:
    - Goto: CanAccess

GotoSet: CanAccess
    - InqQuest: ColosseumBoss10xPass@Use
        QuestSuccess:
            - Goto: Portal
        QuestFailure:
            - InqQuest: AccessBoss10x@Use
                QuestSuccess:
                    - Goto: 10Wins
                QuestFailure:
                    - InqQuest: GolemStoneDiemosGiven@Use
                        QuestSuccess:
                            - Goto: FailTest
                        QuestFailure:
                            - DirectBroadcast: The statue remains silent.

GotoSet: 10Wins
    - InqQuest: GolemStoneDiemosGiven@10Wins
        QuestFailure:
            - Goto: FailTest
        QuestSuccess:
            - Goto: Portal
            
GotoSet: 24HourPass
    - InqQuest: ColosseumBoss10xPass@24HourPass
        QuestFailure:
            - Goto: FailTest
        QuestSuccess:
            - Goto: Portal
            
GotoSet: Portal
    - CastSpellInstant: 4104
    - DirectBroadcast: The statues eyes flash as you feel the pull of portal space.
    
GotoSet: FailTest
    - DirectBroadcast: The statue's eyes flash and then fade. You have not met the requirements to enter the Arena of Gladiator Diemos.
