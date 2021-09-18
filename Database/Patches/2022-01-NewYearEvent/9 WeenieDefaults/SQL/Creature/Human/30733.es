HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Say: Happy New Year! Isn't it wonderful?

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.002
    - Say: Be sure to get some black-eyed peas from Fispur Ansel or one of his fellow grocers!

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.003
    - Say: I have so many party invitations, I just don't know what to do!

Give: Yard Balloons (30737)
    - Goto: DoesntLikeGift

Give: Fireworks (30735)
    - Goto: DoesntLikeGift

Give: Bottle of Crystal Champagne (30736)
    - Goto: DoesntLikeGift

Give: Party Hat (30741)
    - Goto: DoesntLikeGift

Give: Tiara (30740)
    - Goto: DoesntLikeGift

Use:
    - Motion: Ready
    - TurnToTarget
    - InqQuest: ReceivedNewYearsGift
        QuestSuccess:
            - Tell: I know you're excited, but I've only got so many gifts to give out!
            - Tell: Tell you what, if you don't like the gift I gave you, you're an ungrateful... no, I'm kidding. If you don't like it, just give it to me and I'll give you a different gift! And even if the new one is just like the old one, trust me, you'll love this one even more!
        QuestFailure:
            #- InqQuest: DeservesNewYearsGift0105
                #QuestSuccess:
                    - Tell: Happy New Year! The High Queen has asked me to give out these lovely presents in celebration of the new year. Let's see what we've got for you...
                    - Goto: NewYearsGiftAward
                        GotoSet: Probability: 0.2
                            - Give: Yard Balloons (30737)
                            - Tell: Ah, some lovely balloons! Don't they look festive?
                            - StampQuest: ReceivedNewYearsGift
                            - Goto: AdditionalAward
                        GotoSet: Probability: 0.4
                            - Give: Fireworks (30735)
                            - Tell: Ooooh, this will be fun! Be careful with this!
                            - StampQuest: ReceivedNewYearsGift
                            - Goto: AdditionalAward
                        GotoSet: Probability: 0.6
                            - Give: Bottle of Crystal Champagne (30736)
                            - Tell: Ah, now this is nice! Purely decorative though, I'd hate to see the towns of Dereth if folks tried to drink all of this!
                            - StampQuest: ReceivedNewYearsGift
                            - Goto: AdditionalAward
                        GotoSet: Probability: 0.8
                            - Give: Party Hat (30741)
                            - Tell: Here we go! A party hat for all occasions!
                            - StampQuest: ReceivedNewYearsGift
                            - Goto: AdditionalAward
                        GotoSet:
                            - Give: Tiara (30740)
                            - Tell: Wow, this is really pretty! Take good care of it!
                            - StampQuest: ReceivedNewYearsGift
                            - Goto: AdditionalAward
                #QuestFailure:
                    #- Tell: Sorry, I'm only supposed to give gifts to folks who were actually here for the New Year. But stick around! Who knows what exciting things I might be hired to do next year!

GotoSet: AdditionalAward
    - Tell: Now, if you don't like what you got, you can hand it back to me and I'll pull something else out of my bag.
    - Tell: Of course, it might be just like what you got the first time! Just be sure you like what you've got before I leave here in a month!
    - Tell: Oh, and there's something else. This isn't from the High Queen, though. In fact, I'm not entirely sure she'd approve!
    - Give: High-Stakes Gambling Token (44717)
    - Tell: The ACEmulator Team hopes you have a great year!
#    - InqStringStat: HeritageGroup, "Aluvian"
#        TestSuccess:
#            - Give: Monty's High-Stakes Gambling Token (9480)
#            - Tell: Monty hopes you have a great year!
#        TestFailure:
#            - InqStringStat: HeritageGroup, "Gharu'ndim"
#                TestSuccess:
#                    - Give: Arshid's High-Stakes Gambling Token (9481)
#                    - Tell: Arshid hopes you have a great year!
#                TestFailure:
#                    - InqStringStat: HeritageGroup, "Sho"
#                        TestSuccess:
#                            - Give: Gan-Zo's High-Stakes Gambling Token (9482)
#                            - Tell: Mi Gan-Zo hopes you have a great year!
#                        TestFailure:
#                            - Tell: Either you're Viamontian or something really strange has happened.

GotoSet: DoesntLikeGift
    - Motion: Ready
    - TurnToTarget
    - Tell: Ah, not your cup of tea? That's all right, I'm sure someone else will love this. Let's see, how about one of these?
    - Goto: ReplacementGift
        GotoSet: Probability: 0.2
            - Give: Yard Balloons (30737)
        GotoSet: Probability: 0.4
            - Give: Fireworks (30735)
        GotoSet: Probability: 0.6
            - Give: Bottle of Crystal Champagne (30736)
        GotoSet: Probability: 0.8
            - Give: Party Hat (30741)
        GotoSet:
            - Give: Tiara (30740)
