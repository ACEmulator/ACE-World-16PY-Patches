Refuse: Trade Note 250,000 (20630)
    - TurnToTarget
    - InqQuest: SocietyResetWait
        QuestSuccess:
            - Tell: Scram kid, I already told you I wouldn't do this again so soon.
            - DirectBroadcast: You must wait %tqt before you can again reset your society ties.
        QuestFailure:
            - InqOwnsItems: Trade Note 250,000 (20630), 100
                TestSuccess:
                    - TakeItems: Trade Note 250,000 (20630), 100
                    - SetIntStat: Faction1Bits, null
                    - EraseQuest: SocietyMember
                    - SetIntStat: SocietyRankCelhan, null
                    - EraseQuest: CelestialHandMember
                    - SetIntStat: SocietyRankEldweb, null
                    - EraseQuest: EldrytchWebMember
                    - SetIntStat: SocietyRankRadblo, null
                    - EraseQuest: RadiantBloodMember
                    - Tell: Very well. Consider all of those records gone. Now, we just check you over to make sure there's nothing on you that will give you away...
                    - TakeItems: Corrupted Mana Shard (80306), -1
                    - TakeItems: Leatherbound Journal (38621), -1
                    - TakeItems: Amulet of T'thuun (38327), -1
                    - TakeItems: Blood of T'thuun (38328), -1
                    - TakeItems: Dagger of T'thuun (38329), -1
                    - TakeItems: Skith'Kirit's Severed Head (38374), -1
                    - TakeItems: Titanic Dericost Mnemosyne (38375), -1
                    - TakeItems: Ancient Falatacot Tome of Light (80307), -1
                    - StampQuest: SocietyResetWait
                TestFailure:
                    - Tell: You don't have 100 MMD notes... Come back to me when you do.

Use:
    - TurnToTarget
    - Tell: Shhhhh... Not so loud. What do you think I am, a minstrel?
    - Tell: If you're talking to me, I guess you're interested in the 'services' I provide for those who wish to sever their ties to the 'Societies' that are so wrapped up in everything these days.
    - Tell: For a fee, I could possibly be persuaded to go in, remove any records of your involvement, and get you a fresh start in said 'Societies'. Let's call that fee, say, 100 MMD Notes.
    - Tell: If you're in a Society and want out, or want a fresh start so you can join another one, bring me 100 MMD notes, and I'll see what I can do.
    - Tell: As a warning though, I won't do this for anyone more than once a month. Too risky to be worth the pay.
