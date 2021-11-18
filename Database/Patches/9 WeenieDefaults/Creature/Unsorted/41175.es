Use:
    - InqIntStat: SocietyRankCelhan, 1,001
        TestSuccess:
            - Goto: Portal
        TestFailure:
            - InqIntStat: SocietyRankEldweb, 1,001
                TestSuccess:
                    - Goto: Portal
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 1,001
                        TestSuccess:
                            - Goto: Portal
                        TestFailure:
                            - DirectBroadcast: You touch the statue, but nothing happens.

GotoSet: Portal
    - DirectBroadcast: As you touch the statue, you feel the now-familiar tug of Portalspace.
    - CastSpellInstant: 4721 - Travel to the Ruins of Degar'Alesh
