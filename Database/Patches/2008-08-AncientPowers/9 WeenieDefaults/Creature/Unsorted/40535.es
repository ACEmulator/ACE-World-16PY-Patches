Use:
    - InqQuest: KeepBuffingArrayWait
        QuestSuccess:
            - DirectBroadcast: You must wait another %tqt before you can this array again.
        QuestFailure:
            - InqIntStat: Faction1Bits, 2 - 2
                TestSuccess:
                    - CastSpell: 4290
                    - CastSpell: 4459
                    - CastSpell: 4469
                    - CastSpell: 4467
                    - CastSpell: 4465
                    - CastSpell: 4461
                    - CastSpell: 4463
                    - CastSpell: 4471
                    - StampQuest: KeepBuffingArrayWait
                TestFailure:
                    - DirectBroadcast: You must be a member of the Society of Eldrytch Web to use this array.
