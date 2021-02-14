Use:
    - TurnToTarget
    - InqIntStat: 25, 150-999
        TestSuccess:
            - InqQuest: NexusCrawlCompleted0509
                QuestSuccess:
                    - Tell: Please return to me later I may need your assistance.
                    - DirectBroadcast: You must wait %tqt to complete this quest again.
                QuestFailure:
                    - InqQuest: NexusCrawlResonatorTurnIn0509
                        QuestSuccess:
                            - Tell: Congratulations! I've already been able to see, through my instruments, that you have successfully infiltrated the Apostate Nexus and placed my resonator in their deposit of purified Aetherium. This is exactly what I needed to keep track of the Apostates' activities for the Arcanum. The realm is grateful. Allow me to reward you...
                            - Delay: 1, AwardLevelProportionalXP: 30%, Min: 0, Max: 445,853,784
                            - Delay: 0.5, AwardLuminance: 18,000
                            - Delay: 1, Tell: If you picked up a mask from the master of that facility, you can give it to me and I'll make it useable for a human.
                            - AddCharacterTitle: NexusCrawler
                            - StampQuest: NexusCrawlCompleted0509
                            - EraseQuest: NexusCrawlResonatorTurnIn0509
                            - EraseQuest: ApostateNexusFlag
                            - EraseQuest: NexusCrawlStarted0509
                        QuestFailure:
                            - InqQuest: NexusCrawlStarted0509
                                QuestSuccess:
                                    - InqOwnsItems: Aetheric Resonator (40808), 1
                                        TestSuccess:
                                            - Tell: Have you placed the Aetheric resonator within the deposit yet?
                                            - Delay: 1, Tell: Seek out the Nexus portal in the Direlands at 40.1S, 79.2W.
                                        TestFailure:
                                            - Tell: Did you misplace your Aetheric resonator? No problem, I have another one for you.
                                            - Give: Aetheric Resonator (40808)
                                            - Delay: 1, Tell: Place this Aetheric resonator within the deposit, and I will be able to monitor their activities for the Arcanum.
                                            - Tell: Seek out the Nexus portal in the Direlands at 40.1S, 79.2W.
                                QuestFailure:
                                    - Tell: Excellent! You can help me! We in the Arcanum think the Virindi Apostates are up to no good, but we're not sure what they're doing. It all seems to be involved with this rare Aetherium metal that's been recently discovered. We think they are stockpiling great quantities of the ore, but we do not know what they intend to do with it. We need a doughty adventurer like yourself to seek out a deposit under their control, and plant a tracking device in their stores...
                                    - Delay: 1, Tell: We have traced some suspicious energy patterns to the old Nexus discovered during the days of Bael'Zharon's rise. This facility may hold some clue to the location of a Virindi Apostate storehouse. Seek out the Nexus portal in the Direlands at 40.1S, 79.2W, investigate the facility, and see if you can find a way from there to the Apostate deposits. Once there, you can place this Aetheric resonator within the deposit, and I will be able to monitor their activities for the Arcanum.
                                    - Give: Aetheric Resonator (40808)
                                    - StampQuest: NexusCrawlStarted0509
                                    - StampQuest:  ApostateNexusFlag
        TestFailure:
            - Tell: I'm sorry, I'm looking for help with a bit of geomantic investigation, but I'm afraid you're not strong enough to help me.

Give: Apostate Master's Broken Mask (40804)
    - TurnToTarget
    - Tell: Yes, well done, this must have belonged to the Master of the Apostate Nexus. It only takes a few alterations, and a realignment of the energy lattice contained therein...
    - Delay: 1, Give: Nexus Crawler's Mask (40801)
    - Delay: 1, Tell: If you don't like that, or find it less than useful, you can give it back to me in exchange for some practical training.

Refuse: Nexus Crawler's Mask (40801)
    - TurnToTarget
        - InqYesNo: Do you want to turn in your Nexus Crawler Mask for 5% PXP?
            TestSuccess:
                - InqOwnsItems: Nexus Crawler's Mask (40801), 1
                    TestSuccess:
                        - Tell: Very well. If I were you I'd prefer to hold on to such a remarkable souvenir of my exploits, but I suppose you get a lot more excitement than I do.
                        - TakeItems: Nexus Crawler's Mask (40801), 1
                        - AwardLevelProportionalXP: 5%, Min: 0, Max: 74,308,963
                    TestFailure:
                        - Tell: Hey! It doesn't look to me like you still have the Nexus Crawler Mask any more... What are you trying to pull here?
            TestFailure:
                - Tell: Let me know if you change your mind.
