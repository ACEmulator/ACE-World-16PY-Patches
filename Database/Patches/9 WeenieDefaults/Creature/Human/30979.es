HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Give: Bag of Life Stone Chips (30972)
    - Motion: Ready
    - TurnToTarget
    - Tell: Seek me out if you should need more of these.

Use:
    - TurnToTarget
    - InqQuest: DeathsAllureQuestFinished
        QuestSuccess:
            - Tell: Thanks to you I now have a means to put end to my torment and yet I now lack the courage to use it. Does my life mean so little that I can throw it away so carelessly? Was I put here on this land for a purpose? So many questions to be answered.
        QuestFailure:
            - InqQuest: ThrungusFeedings
                QuestSuccess:
                    - Tell: Yes! This is it!
                    - Delay: 1, DirectBroadcast: Hermit carefully collects the Thrungus Dust from your clothes and then suddenly her smile turns to one of sadness.
                    - Delay: 1, Tell: You deserve to know the truth. It is my belief that this dust will sever my ties to the Life Stones so when next I die I will not be brought back. My heart aches for having to deceive you, but I feared you would not help me had I told you the truth.
                    - Delay: 1, Tell: But do not despair my friend. For while you were gone I started to have misgivings about my actions. Perhaps death is not the answer I should seek.
                    - Delay: 1, AwardNoShareXP: 150,000,000
                    - Delay: 1, AwardLuminance: 12,000
                    - Give: Trade Note (250,000) (20630), 5
                    - Delay: 1, Tell: I bestow upon you the title of "Thrungus Reaper".
                    - AddCharacterTitle: ThrungusReaper
                    - StampQuest: DeathsAllureQuestFinished
                    - Goto: Reward
                        GotoSet: Probability: 0.25
                            - Give: Grand Casino Key (38992)
                            - Goto: Cleanup
                        GotoSet: Probability: 0.5
                            - Give: Writ of Refuge (11710)
                            - Goto: Cleanup
                        GotoSet: Probability: 0.75
                            - Give: High-Stakes Gambling Token (44717), 4
                            - Goto: Cleanup
                        GotoSet:
                            - Give: Strengthened Mana Forge Key (38918)
                            - Goto: Cleanup
                QuestFailure:
                    - InqQuestSolves: ThrungusFeedings, 1 - 5
                        QuestSuccess:
                            - Tell: Please hurry! The pain I suffer is unbearable.
                            - Delay: 1, DirectBroadcast: Hermit removes her hood to reveal a face that is half melted away.
                            - Goto: CheckChips
                                GotoSet:
                                    - InqOwnsItems: Bag of Life Stone Chips (30972)
                                        TestSuccess:
                                            - Motion: Ready
                                        TestFailure:
                                            - Tell: Feed these Life Stone Chips to the Thrungus and return with the processed stones.
                                            - Give: Bag of Life Stone Chips (30972)
                        QuestFailure:
                            - Tell: Stranger! Hear my words.
                            - Delay: 1, Tell: Long ago I stumbled upon an ancient Falatacot tomb. In my foolish quest for riches I defiled the tomb only to trigger an ancient curse that causes my flesh to melt. Behold!
                            - Delay: 1, DirectBroadcast: Hermit removes her hood to reveal a face that is half melted away.
                            - Delay: 1, Tell: This melting of my body will continue until I die in twisted agony. My peace lasts but a moment as those accursed life stones will bring me back to life whereupon the cycle will begin anew.
                            - Delay: 1, Tell: My search for a cure has brought me here. Will you not help me find solace? The Thrungus within this cave possess a unique ability to process rocks by digesting them. Take these and feed them to the Thrungus. Bring me back a sample of the processed stones.
                            - Give: Bag of Life Stone Chips (30972)

GotoSet: Cleanup
    - EraseQuest: ThrungusFeedings
    - EraseQuest: babythrungus1
    - EraseQuest: babythrungus2
    - EraseQuest: babythrungus3
    - EraseQuest: babythrungus4
    - EraseQuest: babythrungus5
    - EraseQuest: babythrungus6
