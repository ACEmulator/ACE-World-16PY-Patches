Use:
    - DirectBroadcast: Claude does not react to the interaction. A low humming noise begins to emit from all around you.
    - Delay: 10, DirectBroadcast: A voice booms all around you, a hormony speaking as one.
    - Delay: 1, DirectBroadcast: The voice says, "We will go between to this place. We will conduct reification in this place. We will perceive in a place called 'Ayan Baqur'. We maintain vigilance in secret. We will conceal our presence by disguising ourselves as the inhabitants and using labels similar to their own. We will classify the reified part of ourselves...Claude.
    - Delay: 1, Say: We shall maintain vigilance in Ayan Baqur. We shall resist the negative influence of individuality., Extent: 20
    - Delay: 2, Generate
    - Delay: 4, Generate

Give: 36068
    - StampMyQuest: ClaudeGotEssence1
    - Goto: CheckEssence

Give: 36069
    - StampMyQuest: ClaudeGotEssence2
    - Goto: CheckEssence
    
Give: 36070
    - StampMyQuest: ClaudeGotEssence3
    - Goto: CheckEssence

Give: 36071
    - StampMyQuest: ClaudeGotEssence4
    - Goto: CheckEssence
    
Give: 36072
    - StampMyQuest: ClaudeGotEssence5
    - Goto: CheckEssence
    
GotoSet: CheckEssence
    - InqMyQuest: ClaudeGotEssence1
        QuestSuccess:
            - InqMyQuest: ClaudeGotEssence2
                QuestSuccess:
                    - InqMyQuest: ClaudeGotEssence3
                        QuestSuccess:
                            - InqMyQuest: ClaudeGotEssence4
                                QuestSuccess:
                                    - InqMyQuest: ClaudeGotEssence5
                                        QuestSuccess:
                                            - DirectBroadcast: Claude shivers for a moment, then stops and looks up.
                                            - Say: Our purpose is clear. Our direction is true., Extent: 20
                                            - EraseMyQuest: ClaudeGotEssence1
                                            - EraseMyQuest: ClaudeGotEssence2
                                            - EraseMyQuest: ClaudeGotEssence3
                                            - EraseMyQuest: ClaudeGotEssence4
                                            - EraseMyQuest: ClaudeGotEssence5
                                            - Goto: CheckArena
                                        QuestFailure:
                                            - Goto: Fail
                                QuestFailure:
                                    - Goto: Fail
                        QuestFailure:
                            - Goto: Fail
                QuestFailure:
                    - Goto: Fail
        QuestFailure:
            - Goto: Fail

GotoSet: Fail
    - DirectBroadcast: Claude shivers as it receives the token.
    
GotoSet: CheckArena
    InqFellowQuest: VisionQuest1
        QuestSuccess:
            - CastSpellInstant: 4161
        QuestFailure:
            - InqFellowQuest: VisionQuest2
                QuestSuccess:
                    - CastSpellInstant: 4162
                QuestFailure:
                    - InqFellowQuest: VisionQuest3
                        QuestSuccess:
                            - CastSpellInstant: 4163
                        QuestFailure:
                            - InqFellowQuest: VisionQuest4
                                QuestSuccess:
                                    - CastSpellInstant: 4164
                                QuestFailure:
                                    - CastSpellInstant: 4150