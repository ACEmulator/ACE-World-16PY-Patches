Give: Corrupted Mana Shard (80306)
    - TurnToTarget
    - InqQuestBitsOff: SocietyMember, 0x7
        QuestSuccess:
            - EraseQuest: CanPickupCorruptedManaShard
            - SetQuestBitsOn: SocietyMember, 0x1
            - StampQuest: CelestialHandMember
            - Tell: Well done. You have done all I asked of you, and done so quickly enough for the Mana Shard to still be in one piece. Well done indeed.
            - Tell: Welcome to the Society of the Celestial Hand! Nearby, you will find a portal into our Stronghold, where you will find several important people to your future within our Society.
            - SetIntStat: Faction1Bits, 0x1
            - SetIntStat: SocietyRankCelhan, 1
            - Give: Celestial Hand Initiate Armor Writ (38392)
            - AwardLevelProportionalXP: 20%, Max: 198,157,237
            - Give: Initiate's Treasure Key (38314)
            - Give: Celestial Hand Initiate's Handbook (38397)
            - Tell: Make sure to read your Initiate Handbook. Inside, you will find important information covering your interactions within our Society, including how to improve your reputation and rank within the Society.
        #QuestFailure:

Use:
    - TurnToTarget
    - InqQuestBitsOn: SocietyFlag, 0x1
        QuestSuccess:
            - InqQuestBitsOff: SocietyMember, 0x7
                QuestSuccess:
                    - Tell: Greetings. My name is Kirina. It is my honor and duty to aid people who wish to join our Society to prove themselves and be properly initiated to our Society.
                    - Delay: 1, Act: %n looks at some notes on a scroll.
                    - Delay: 1, Tell: I see that you have aided Jondor Torgren in Zaikhal and met with our recruiter in Ayan Baqur to receive a copy of our manifesto.
                    - Tell: If you wish to join our Society, then I have a task for you, to prove your commitment. In the swamps of middle Osteth there is a cave. In that cave is the entrance to the Corrupted Catacombs. If you search around 23.9S, 54.1E, you should find the entrance.
                    - Tell: In those catacombs, you'll find a Corrupted Mana Shard. Retrieve the Shard and bring it to me, and your test will be complete.
                    - Tell: Be warned, once you have the Shard, it'll be rather unstable, and will last only an hour before it turns to dust. I'll cast a spell on you that will protect you from the corruption of the Shard. I wouldn't recommend touching it without the protections.
                    - Act: %n chants briefly, and then touches your brow.
                    - StampQuest: CanPickupCorruptedManaShard
                    - Delay: 1, Tell: There, you should now be able to carry the Corrupted Mana Shard safely.
                QuestFailure:
                    - InqQuestBitsOn: SocietyMember, 0x1
                        QuestSuccess:
                            - Act: %n snaps to attention as you approach.
                            - Motion: Salute
                            - Tell: Do you need another Handbook? Here you go.
                            - Give: Celestial Hand Initiate's Handbook (38397)
                            - Tell: I've found a lot of these on the ground lately. People can be so clumsy.
                        #QuestFailure:
        QuestFailure:
            - Tell: Greetings. My name is Kirina. It is my honor and duty to aid people who wish to join our Society to prove themselves and be properly initiated to our Society.
            - Tell: Now, before I set you on such a path, you should learn more about the Societies. Go to Jondor Torgren in Zaikhal. He is a scholar of the Arcanum who has shown a great deal of interest in the Societies, and can send you to learn more about all three Societies before you make a choice on one.
            - Tell: It may seem odd that I would send you to learn about our rivals, but I have faith that you'll pick our Society after learning of all of them. After all, you're speaking to me now, aren't you?
            - Tell: Go, aid Jondor in his research and learn of the Societies. Once you have, return to me and I can set you to our initiation test. Or, if it suits you after learning of the Societies, speak with one of the other recruiters. We'll be sad to lose you, but I'd rather recruit knowledgeable initiates than to recruit initiates who have not learned of the Societies and are unhappy with their choice afterwards.
