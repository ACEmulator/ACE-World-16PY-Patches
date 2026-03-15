Refuse: Head of the Apparition Olthoi Queen  (36785)
    - InqQuest: blackdeathcatacombsquidditywait
        QuestSuccess:
            - Tell: You must wait %tqt to turn this item in again.
        QuestFailure:
            - TakeItems: Head of the Apparition Olthoi Queen  (36785)
            - Tell: What is this that you give me, Isparian?
            - Delay: 1, Tell: It is like the head of the old Olthoi Queen, but insubstantial. Tell me how you came about this?
            - Delay: 1, DirectBroadcast: You detail your pursuit of Elysa's remembrances.
            - Delay: 1, Tell: It would seem that Aerbax's minion have been manipulating the memory of the defeat of the Olthoi Queen. Perhaps Aerbax thought that it would prove easier to turn the Isparians if they were still held in bondage to the Olthoi.
            - Delay: 1, Tell: There is a strange core to the Olthoi head...I have extracted it for your use.
            - Give: Braced Mana Forge Key (38917)
            - Give: Quiddity Ingot (36944)
            - Give: Empowered Bracers of the Perfect Light (36747)
            - AwardLevelProportionalXP: 25%, 0 - 131,000,000
            - Delay: 1, Tell: Elysa is safe. You have restored the past to what should be, and I believe Aerbax will not be able to gain a foothold against you through that means. Elysa is safe, but more importantly, all of your kind is safe by your actions.
            - AddCharacterTitle: WarriorofthePast
            - Delay: 1, DirectBroadcast: For valor and bravery in the face of the unknown I award %tn the title "Warrior of the Past."
            - StampQuest: blackdeathcatacombsquidditywait

Refuse: Quiddity Ingot (36944)
    - Tell: Well, I suppose Olthoi will eat anything. Perhaps you should hold on to this for awhile.

Refuse: Empowered Bracers of the Perfect Light (36747)
    - Tell: Perhaps you would rather have some experience in exchange for this?
    - InqYesNo: Hand over your item for experience?
        TestSuccess:
            - TakeItems: Empowered Bracers of the Perfect Light (36747)
            - Delay: 1, Tell: Very well
            - AwardLevelProportionalXP: 5%, 0 - 16,241,571
        TestFailure:
            - Tell: Very well

Refuse: Empowered Pauldrons of the Perfect Light (36749)
    - Tell: Perhaps you would rather have some experience in exchange for this?
    - InqYesNo: Hand over your item for experience?
        TestSuccess:
            - TakeItems: Empowered Pauldrons of the Perfect Light (36749)
            - Delay: 1, Tell: Very well
            - AwardLevelProportionalXP: 5%, 0 - 16,241,571
        TestFailure:
            - Tell: Very well

Refuse: Empyrean Spherule (36757)
    - InqQuest: knorrquiddityseedquestrepeat
        QuestSuccess:
            - TakeItems: Empyrean Spherule (36757)
            - Delay: 1, Tell: Thank you, a memento from the memory of Knorr?
            - Delay: 1, Tell: Thank you for preventing Aerbax from changing the memory at Knorr. Take this as a small reward.
            - Give: Braced Mana Forge Key (38917)
            - Give: Empowered Breastplate of the Perfect Light (36748)
            - Give: Quiddity Ingot (36944)
            - AwardLevelProportionalXP: 40%, 0 - 131,000,000
            - Delay: 1, Tell: And take the Spherule back as a souvenir of your visit to the past... wait a moment, there's something jammed in it.
            - Delay: 1, DirectBroadcast: The Emissary removes a small sliver of metal from the Spherule. It glows faintly white.
            - Delay: 1, Tell: Hmmm, perhaps you should keep this too, it may come in handy later.
            - Give: Empyrean Spherule (36946)
            - Delay: 1, Tell: While you humans defended the memories of this world from Aerbax. Lord Asheron discovered a way to search Aerbax's memories. He used the same link Aerbax had formed to invade his mind.
            - Delay: 1, Tell: My master also wished for me to grant you this title.
            - AddCharacterTitle: ProtectorofthePast
            - Delay: 1, LocalBroadcast: For valor and bravery in the face of the unknown I award %tn the title "Protector of the Past."
            - Delay: 1, Tell: Aerbax has built a floating structure over the Obsidian Plains. Large amounts of energy are being focused there. Lord Ashron left you further instructions in his Sanctum.
            - EraseQuest: shadeofduleportal
            - EraseQuest: shadeofduleportalfellow
        QuestFailure:
            - TakeItems: Empyrean Spherule (36757)
            - Delay: 1, Tell: Thank you, a memento from the memory of Knorr?
            - Delay: 1, Tell: Thank you for preventing Aerbax from changing the memory at Knorr. Take this as a small reward.
            - Give: Braced Mana Forge Key (38917)
            - Give: Empowered Breastplate of the Perfect Light (36748)
            - Give: Quiddity Ingot (36942)
            - AwardLevelProportionalXP: 40%, 0 - 263,130,000
            - Delay: 1, Tell: And take the Spherule back as a souvenir of your visit to the past... wait a moment, there's something jammed in it.
            - Delay: 1, DirectBroadcast: The Emissary removes a small sliver of metal from the Spherule. It glows faintly white.
            - Delay: 1, Tell: Hmmm, perhaps you should keep this too, it may come in handy later.
            - Give: Empyrean Spherule (36946)
            - Delay: 1, Tell: While you humans defended the memories of this world from Aerbax. Lord Asheron discovered a way to search Aerbax's memories. He used the same link Aerbax had formed to invade his mind.
            - Delay: 1, Tell: My master also wished for me to grant you this title.
            - AddCharacterTitle: ProtectorofthePast
            - Delay: 1, LocalBroadcast: For valor and bravery in the face of the unknown I award %tn the title "Protector of the Past."
            - Delay: 1, Tell: Aerbax has built a floating structure over the Obsidian Plains. Large amounts of energy are being focused there. Lord Ashron left you further instructions in his Sanctum.
            - StampQuest: knorrquiddityseedquestrepeat
            - EraseQuest: shadeofduleportal
            - EraseQuest: shadeofduleportalfellow

Refuse: Empowered Breastplate of the Perfect Light (36748)
    - Tell: Perhaps you would rather have some experience in exchange for this?
    - InqYesNo: Hand over your item for experience?
        TestSuccess:
            - TakeItems: Empowered Breastplate of the Perfect Light (36748)
            - Delay: 1, Tell: Very well
            - AwardLevelProportionalXP: 5%, 0 - 16,241,571
        TestFailure:
            - Tell: Very well

Give: Quiddity Ingot (36942)
    - Tell: Ah Yes, I see that you have broken the hold Aerbax had on the memories of poor Ilservian.
    - Give: Trade Note 250,000 (20630), 8

Use:
    - TurnToTarget
    - InqIntStat: Level, 130 - 999
        TestSuccess:
            - InqQuest: quiddityseedquestflag
                QuestSuccess:
                    - Delay: 1, Tell: Let's see if you have had any success with the Quiddity Seeds I told you of.
                    - Delay: 1, Tell: The first Quiddity Seed lies in the Planar Collegium in the Lyceum at Knorr.
                    - Delay: 1, Tell: The second alludes me. Speak with the Aun Tumeroks at Fort Tethana.
                    - Delay: 1, Tell: The third is known to an apparition in the Northern Desert.
                QuestFailure:
                    - Tell: Welcome, I'm glad you've come.
                    - Delay: 1, Tell: From observations Lord Asheron has made and from reports he received from your Queen he surmised that Aerbax is attempting something quite unheard of.
                    - Delay: 1, Tell: It would seem our enemy has been tampering with the collective memories of three critical events in the past. He has built three dream structures using Quiddity Seeds to allow him to attack these memories and change our perspective in the present.
                    - Delay: 1, Tell: The first Quiddity Seed is in Knorr where Lord Asheron first summoned the portals that sent his people into portal space.
                    - Delay: 1, Tell: The second Quiddity Seed's location was unknown to my master. He believes that the Aun Tumeroks may have more experience in locating these dream structures. Visit Fort Tethana where an emissary of the Tumeroks has been sent to meet you.
                    - Delay: 1, Tell: The third and final Quiddity Seed was not found by Lord Asheron's divinations. He only has a vague idea of what memory is at risk. Seek out an apparition in the Northern Desert who I have been told will help you.
                    - Delay: 1, Tell: Do not take these tasks lightly. Memories form the way we see the world around us. Change our memories and change reality. This is a very real threat.
                    - Delay: 1, Tell: If Aerbax succeeds you may not even remember you were trying to stop him.
                    - StampQuest: quiddityseedquestflag
        TestFailure:
            - Tell: I'm afraid you cannot help me with my task yet. Keep improving your skills and I will revaluate you for this mission.

