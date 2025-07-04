HeartBeat: Probability: 0.085, Style: NonCombat, Substyle: Ready
    - Motion: Twitch1

HeartBeat: Probability: 0.1, Style: NonCombat, Substyle: Ready
    - Motion: Twitch2

Use:
    - TurnToTarget
    - Goto: AgedLegendaryKey

GotoSet: AgedLegendaryKey
    - InqQuest: BlackMarketAgedLegendaryKeyWait
        QuestSuccess:
            - Tell: I sold you keys not too long ago, kid. What do you think those grow on trees? Don't try to corner the market. Come back later.
        QuestFailure:
            - InqOwnsItems: Trade Note MMD (20630), 75
                TestSuccess:
                    - InqYesNo: Do you wish to exchange 75 MMD notes for 3 Aged Legendary Keys?
                        TestSuccess:
                            - InqOwnsItems: Trade Note MMD (20630), 75
                                TestSuccess:
                                    - TakeItems: Trade Note MMD (20630), 75
                                    - Tell: There you go, kid. Dont spend it all in one place.
                                    - Give: Aged Legendary Key (48746)
                                    - Give: Aged Legendary Key (48746)
                                    - Give: Aged Legendary Key (48746)
                                    - StampQuest: BlackMarketAgedLegendaryKeyWait
                        TestFailure:
                            - Tell: Price to steep for you? I understand some of us got it, some of us don't.
                TestFailure:
                    - Tell: Sorry, kid. Too rich for your blood.
