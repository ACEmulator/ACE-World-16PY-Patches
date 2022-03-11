HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: BlessedCaveCompleted_0912
                QuestSuccess:
                    - Tell: Thanks again for your assistance. When I have more information or questions, I'll be sure to keep you in mind.
                    - DirectBroadcast: You must wait %tqt before you may repeat this quest.
                QuestFailure:
                    - InqQuest: BlessedCaveReachedEnd
                        QuestSuccess:
                            - StampQuest: BlessedCaveCompleted_0912
                            - EraseQuest: BlessedCaveStarted_0912
                            - DirectBroadcast: You explain to Shah-hi what you found in the depths of the temple.
                            - Tell: Wow! That's more than we could've hoped for.
                            - Tell: You actually found and helped one of the four Sisters mentioned in the lore we've been researching? That's unbelievable.
                            - Tell: I have to relay this info to Popkin immediately. We'll have to begin looking for sites in the areas where the sacred materials were found.
                            - Tell: Thank you very much for your assistance. Here, let me reward you for your part in this.
                            - AwardNoShareXP: 210,000,000
                            - AwardLuminance: 20,000
                            - Give: 48747
                            - Give: Trade Note (250,000) (20630), 7
                            - Tell: If you're interested, my brother Kaltus has run into some problems with his dig site, just outside of the Canyons of Neftet, in the desert. I'm sure he'd love the assistance.
                            - Tell: For now, however, I'll send you to a place prepared for you to use that key. You may also find that where your going makes it easier to get to Kaltus.
                            - TeleportTarget: 0x654C068A [112.336998 -176.554001 0.010000] 0.917966 0.000000 0.000000 -0.396660
                            - InqQuestBitsOn: LegendaryQuestsB, 0x80
                                QuestFailure:
                                    - SetQuestBitsOn: LegendaryQuestsB, 0x80
                                    - StampQuest: LegendaryQuestCounter_0913
                        QuestFailure:
                            - Tell: Welcome to my excavation site!
                            - Tell: I wonder if you'd be interested in a little job.
                            - Tell: My mistress, Popkin of the Gate, sent me here to manage this dig site. We've uncovered a very promising Light Falatacot temple, but it's entirely overrun with gromnies. If you'd be willing to go in there and bring back word of anything you find, it'd be greatly appreciated.
                            - InqQuest: BlessedCaveStarted_0912
                                QuestFailure:
                                    - StampQuest: BlessedCaveStarted_0912
        TestFailure:
            - Tell: I'm afraid you're not powerful enough to aid me.

Refuse: 72798
    - TurnToTarget
    - Tell: The whole legend... this is an amazing find. You should take this to Popkin of the Gate, near Cragstone. She's the one collating all of the lore. She'll reward you well for this, I'm sure.
    - Tell: I'm stuck here dealing with angry Gromnies and even angrier miners...
