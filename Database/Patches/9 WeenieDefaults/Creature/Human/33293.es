Give: 87098
    - TurnToTarget
    - Tell: Ahh, the Eastern Catacombs Tablet...
    - Delay: 1, DirectBroadcast: Kiriel Nightborn examines the tablet, muttering over the runes while tracing them with a finger. A cold darkness slowly covers the runes.
    - Delay: 1, Tell: There is a second tablet in the Western Catacombs. It contains the rest of the enchantment I need to gain you access to the crystal. With this Tablet, I can give you access to the Western Catacombs. Enter the Western Catacombs, find the tablet hidden there.
    - Delay: 1, Tell: There, now you can enter the Western Catacombs. Good luck.
    - Delay: 1, DirectBroadcast: Kiriel Shadowborn intones softly and a cold chill passes over you for a moment..
    - StampQuest: GraelIslandTempleWestAccess1215

Give: 87119
    - TurnToTarget
    - Tell: The Western Catacombs Tablet...
    - Delay: 1, DirectBroadcast: Kiriel Nightborn examines the tablet, muttering over the runes while tracing them with a finger. As with the first tablet, a cold darkness slowly covers the runes.
    - Delay: 1, Tell: Now, I'll be able to complete the enchantment gaining you access to the Northern Catacombs. At the bottom of the Northern Catacombs, you should find the gate to the crystal we seek. Find it. Destroy it. Bring me proof of its demise, and I will reward you.
    - Delay: 1, DirectBroadcast: Kiriel Shadowborn once again intones softly and a cold chill passes over you for a moment..
    - Delay: 1, Tell: There, now you can enter the Northern Catacombs. Good luck, and take care. The path only gets more difficult from here.
    - StampQuest: GraelIslandTempleNorthAccess1215

Give: 87130
    - TurnToTarget
    - Tell: A shard of the partially reformed Soul Crystal...
    - Delay: 1, Tell: It is good that this crystal not be allowed to fully reform. There is a chance, if the Falatacot and the crystal were left alone for long enough, that they could re-sink the Dark Isle, cutting us off from the opportunity we sought in its raising.
    - Delay: 1, Tell: Please, accept this humble reward for your continued efforts to keep the Dark Isle above the waves.
    - AwardNoShareXP: 48,949,665
    - Give: Helm of Isin Dule (33104)
    - Give: Trade Note (250,000) (20630), 4
    - StampQuest: GraelIslandComplete0606
    - EraseQuest: GraelIslandTempleEastAccess0606
    - EraseQuest: GraelIslandTempleWestAccess1215
    - EraseQuest: GraelIslandTempleNorthAccess1215
    - EraseQuest: VaultofEternalSlumberFlag
    - InqQuestBitsOn: 50to11BrokerContractsB@6, 0x8000
        QuestFailure:
            - SetQuestBitsOn: 50to11BrokerContractsB, 0x8000
            - StampQuest: ContractQuestcounter_0511

Use:
    - TurnToTarget
    - InqIntStat: Level, 100 - 999
        TestSuccess:
            - InqQuest: GraelIslandComplete0606
                QuestSuccess:
                    - Tell: You must wait %tqt to assist me again.
                QuestFailure:
                    - Tell: Thank you for coming. I feared many would not be willing to hear me out.
                    - Delay: 1, DirectBroadcast: Kiriel Nightborn looks you over speculatively
                    - Delay: 1, Tell: I will accept your aid in this, but be warned. Many things in the place I will send you are very, very dangerous for one of your level of skill. I would highly recommend either going with many, many others, or a large fellowship of those most powerful of adventurers.
                    - Delay: 1, Tell: Grael has awakened. My lord tried to stop this, but it has come to pass. I fear the Black Spear's rage will consume this world, if he is not stopped. To that end, my Lord has sent me to aid you and all those who go with you.
                    - Delay: 1, Tell: First, a little lesson in history...
                    - Delay: 1, Tell: Long ago, Grael, the Black Spear of the Kemeroi, chose to sleep. The place he chose to sleep was an isle north of here, north of Vissidal Isle. His presence covered the island in Shadow, and the isle soon came to be called the Dark Isle.
                    - Delay: 1, Tell: Those Falatacot who followed the Old One, N'cthail took a chance and used ancient seals to sink the isle below the waves. It was their hope that none would ever wake Grael and that this world would be free of him forever. Now, however, that wish has been undone by another.
                    - Delay: 1, Tell: I can show you the path to this Temple. Though the original Crystal binding the Isle to the deeps has been destroyed, it must not be allowed to reform, lest the Isle sink back down beneath the waves. The Temple is heavily defended. There are wards that block the use of the portals to the Catacombs. I've located a tablet that will allow me to enchant you to bypass the Eastern Temple Catacomb's wards. Go into the Temple. There is a portal to the Temple opened at 70.4N 50.5E. Find the entrance to the Eastern Catacombs, bring back the Tablet you will find there, and I can give you further access to the Temple.
                    - StampQuest: GraelIslandTempleEastAccess0606
        TestFailure:
            - Tell: I am sorry. Though your resolve is strong, I'm afraid your skills are not up to this task. Perhaps when you have grown.

