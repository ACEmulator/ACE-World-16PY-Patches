HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.18
    - Motion: Twitch4
    
Use:
    - TurnToTarget
    - InqIntStat: 25, 150 - 999
        TestSuccess:
            - InqQuest: SecondSisterCompleted_1112
                QuestSuccess:
                    - Tell: If you're interested, I'll likely need your assistance again tomorrow. The bulb should be ready to produce another seed by then.
                    - Delay: 1, Tell: Also, my friend Norus has a dig site near the Inner Sea Gearknight area, but none of us have heard from him recently. If you could go see if he needs any help, it'd be greatly appreciated.
                QuestFailure:
                    - InqQuest: BulbofHarvests_Flag
                        QuestSuccess:
                            - InqQuest: SecondSisterStarted_1112
                                QuestSuccess:
                                    - Tell: You can gain access to the temple from the Guardian, deeper into the dig site. Recover whatever you can that will help us with the Rituals to heal the Prince and those afflicted by the Book.
                                QuestFailure:
                                    - Tell: Greetings!
                                    - Delay: 1, Tell: Welcome to my little subterranean paradise!
                                    - Delay: 1, Tell: Well, we were originally set up on the surface, but the local fauna kept trying to eat the miners, so we relocated here.
                                    - Delay: 1, Tell: So far, we've been able to hide this location from Hoshino Kei's forces, but I'm not sure how long that'll last.
                                    - Delay: 1, Tell: This should be the location of the spirit of the Lady of Harvest and Justice. According to the Lady of Mysteries, as well as recorded legends that have been recovered, her spirit should rest in some sort of bulb or plant.
                                    - Delay: 1, Tell: We need to recover her essence as quickly as possible, preferably before the spectral skeletons figure out where this site is.
                                    - Delay: 1, Tell: If you'd be willing to brave the temple, you'll find the Guardian deeper in these tunnels. Just watch out for the local fauna.
                                    - StampQuest: SecondSisterStarted_1112
                        QuestFailure:
                            - Tell: If you're looking for work, my sister Shah-hi is in desperate need of assistance with her dig site, in the Vesayen Isles. Something has caused her miners to flee the site, and they refuse to go back to work until it's dealt with.
                            - Delay: 1, Tell: You'll find her excavation at 77.7S, 97.0E.
        TestFailure:
            - Tell: I'm afraid you're not powerful enough to aid me.

Refuse: Seed of Essence (88216)
    - TurnToTarget
    - InqQuest: SecondSisterCompleted_1112
        QuestSuccess:
            - Tell: You have already assisted me, come back tomorrow I'll likely need your assistance again.
        QuestFailure:
            - TakeItems: 88216, 1
            - Tell: Utterly fascinating...
            - Delay: 1, Tell: The magics of the Deru and the Light Falatacot never cease to amaze me.
            - Delay: 1, Tell: Now, to see if the essence is intact...
            - Motion: Reading
            - Delay: 1, DirectBroadcast: Adrenkus chants over the seed, and a small wisp of light pours out of the seed and into his hand.
            - Motion: Ready
            - Delay: 1, Tell: Beautiful, what is contained here is both intact and free of corruption. Well done, well done indeed.
            - Delay: 1, Tell: It's only a small fragment of her essence, but it's progress all the same. As for this seed, I think you may find it useful.
            - AwardLevelProportionalXP: 100%, 0 - 198,157,237
            - AwardLuminance: 20,000
            - Give: Legendary Seed of Harvests (48939)
            - Give: Legendary Key (48747)
            - Give: Trade Note (250,000) (20630), 7
            - StampQuest: SecondSisterCompleted_1112
            - StampQuest: BulbofTwilight_Flag
            - EraseQuest: SecondSisterStarted_1112
            - EraseQuest: BulbofHarvestsSeedGiven
            - Delay: 1, Tell: If you're interested, I'll likely need your assistance again tomorrow. The bulb should be ready to produce another seed by then.
            - Delay: 1, Tell: Also, my friend Norus has a dig site near the Inner Sea Gearknight area, but none of us have heard from him recently. If you could go see if he needs any help, it'd be greatly appreciated.
            - Delay: 1, TeleportTarget: 0x654C068A [112.336998 -176.554001 0.005000] 0.917966 0.000000 0.000000 -0.396660
            - InqQuestBitsOn: LegendaryQuestsB, 0x200 
                QuestFailure:
                    - SetQuestBitsOn: LegendaryQuestsB, 0x200 
                    - StampQuest: LegendaryQuestCounter_0913
