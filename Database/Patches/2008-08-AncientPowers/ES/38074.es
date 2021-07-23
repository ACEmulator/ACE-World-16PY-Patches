Use:
    - InqIntStat: SocietyRankCelhan, 301 - 1001
        TestSuccess:
            - Goto: Portal
        TestFailure:
            - InqIntStat: SocietyRankEldweb, 301 - 1001
                TestSuccess:
                    - Goto: Portal
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 301 - 1001
                        TestSuccess:
                            - Goto: Portal
                        TestFailure:
                            - DirectBroadcast: You touch the statue, but nothing happens.

GotoSet: Portal
    - DirectBroadcast: As you touch the statue, you feel the now-familiar tug of Portalspace.
    - CastSpellInstant: 4721
