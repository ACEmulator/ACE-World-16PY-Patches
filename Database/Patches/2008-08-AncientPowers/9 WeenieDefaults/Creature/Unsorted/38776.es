Use:
    - InqOwnsItems: Crystal of Perception (38615), 1
        TestSuccess:
            - InqQuestBitsOn: TaskDISocietyRocksFound, 0x2
                QuestSuccess:
                    - DirectBroadcast: You take the small crystal that was given to you and slowly pass it over the stone. The crystal glows blue briefly, then stops. You feel nothing.
                QuestFailure:
                    - SetQuestBitsOn: SocietyTouchedRocks, 0x2
                    - DirectBroadcast: You take the small crystal that was given to you and slowly pass it over the stone. The crystal glows blue briefly, then stops. You feel a warm sensation pass over your skin, followed by a chill. You think that the crystal might have done something to you, but you're not sure what.
        TestFailure:
            - DirectBroadcast: You reach out to touch the stone and decide its best not to.
