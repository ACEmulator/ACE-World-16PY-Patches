HeartBeat: Style: NonCombat, Substyle: Ready
    - LocalSignal: Reset

Generation:
    - LocalSignal: Reset

NewEnemy:
    - InqIntStat: Faction1Bits, 1 - 1
        TestSuccess:
            - CastSpellInstant: 5176
        TestFailure:
            - InqIntStat: Faction1Bits, 2 - 2
                TestSuccess:
                    - CastSpellInstant: 5178
                TestFailure:
                    - InqIntStat: Faction1Bits, 4 - 4
                        TestSuccess:
                            - CastSpellInstant: 5177
                        TestFailure:
                            - CastSpellInstant: 2046
