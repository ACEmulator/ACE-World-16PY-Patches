Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 599 - 1001
        TestSuccess:
            - Tell: Greetings.  You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
        TestFailure:
            - InqIntStat: SocietyRankCelhan, 598 - 598
                TestSuccess:
                    - Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 595 - 595
                        TestSuccess:
                            - InqOwnsItems: Amulet of T'thuun (38327), 1
                                TestSuccess:
                                    - DirectBroadcast: Philonius Porbandar clasps his hands in expectation.
                                    - Tell: Might I assume that you found the Amulet of T'thuun?
                                TestFailure:
                                    - Tell: The Commendations Officer told me you were coming. My name is Philonius Porbandar, Inspector of Lords for the Celestial Hand. I have an important mission for you.
                                    - Delay: 0.5, Tell: Our researchers have discovered the existence of a Moarsman relic called the Amulet of T'thuun. This relic may hold the answers to some important questions about T'thuun.
                                    - Delay: 0.5, Tell: We believe the relic is being held within a temple on the Southern Shores of the Direlands. Moarsmen have been seen visiting the temple regularly, but one in particular, a Moarsman Prior, seems to hold some means of entering the temple.
                                    - Delay: 0.5, Tell: This Moarsman Prior has been tracked to a Keep near Eastwatch on the North East Halaetan Isles. Your mission is to find this Moarsman and learn his secret to entering the Temple.
                                    - Delay: 0.5, Tell: Once you discover his secret travel to the Temple, south east of Candeth Keep, and find the Amulet of T'thuun. Return to me with the amulet and your mission will be complete.
                                    - StampQuest: OnLordTest
                        TestFailure:
                            - Tell: You are not yet prepared for the tests of Lord Rank, return to me when the Commendations Officer sends you.

Give: Amulet of T'thuun (38327)
    - TurnToTarget
        - InqIntStat: SocietyRankCelhan, 595 - 595
            TestSuccess:
                - DirectBroadcast: Philonius Porbandar wraps the amulet in a piece of cloth and places it in a bag.
                - Delay: 0.5, Tell: Well done Knight. I must turn this over to our researchers. They are very eager to study the amulet.
                - Delay: 0.5, Tell: Go to the Promotions Officer now. You have completed your mission and passed the test of Lordship. You will be a worthy addition to the Lords of the Celestial Hand.
                - IncrementIntStat: SocietyRankCelhan, 3
                - EraseQuest: OnLordTest
                - StampQuest: FlaggedMoarsmanCity
            #TestFailure:

Refuse: Kothmox Staff (38322)
    - TurnToTarget
    - Tell: Ah, the Moarsman Prior dropped a staff? Perhaps that holds the secret to the Temple. Go to the temple on the Southern Shores, south-east of Candeth Keep, and try to gain entry.