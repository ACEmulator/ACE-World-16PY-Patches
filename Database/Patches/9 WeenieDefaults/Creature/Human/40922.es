Refuse: Spectral Heart (80230)
    - TurnToTarget
    - InqIntStat: Level, 1 - 99, Message: Test_Level@Refuse
        TestSuccess:
            - Tell: I don't know why you are giving these to me but thank you.
            - TakeItems: Spectral Heart (80230), -1
        TestFailure:
            - InqOwnsItems: Spectral Heart (80230), 3, Message: HasThreeHearts
                TestSuccess:
                    - Tell: Excellent! I can now finish my studies! Take these tokens as a reward. The nobles have asked the Arcanum to acknowledge this reward and trade 10 of these tokens with forge keys.
                    - TakeItems: Spectral Heart (80230), -1
                    - TakeItems: Crystal of Spectral Blood (40344), -1
                    - TakeItems: Skull of One Thousand Torments (40340), -1
                    - AwardNoShareXP: 35,000,000
                    - Give: Adventurer's Token (39984), 2
                    - StampQuest: GhostHunterWait
                    - EraseQuest: SpokeWithSharia
                TestFailure:
                    - Tell: When you have obtained three hearts as proof that you have destroyed them hand one to me and I will reward you for your efforts.

Use:
    - TurnToTarget
    - Tell: Greetings. The Blackmist family has accepted the position of investigators of the paranormal for the Arcanum.
    - InqIntStat: Level, 1 - 99, Message: Test_Level@Use
        TestSuccess:
            - Tell: I have a very busy schedule. Aren't you a bit... inexperienced to be traveling in this area?
            - DirectBroadcast: Your level must be at least 100 to be eligible for this quest.
        TestFailure:
            - InqQuest: GhostHunterWait
                QuestSuccess:
                    - Tell: The magic in the area seem less corrupt. Due to your efforts I can continue my studies. Perhaps tomorrow I will need more help.
                QuestFailure:
                    - UpdateQuest: SpokeWithSharia
                        QuestSuccess:
                            - Tell: Have you destroyed three of these invisible spirits and retrieved their hearts? If not you can find them in the rubble under Mhoire Castle now that it has risen into the sky.
                            - Tell: If you have the hearts then hand one to me.
                            - Goto: HasJewel
                        QuestFailure:
                            - Tell: The recent unearthing of Mhoire Castle has left unusual paranormal disturbances in the rubble left behind. These unseen spirits corrupt the magic in this area. I need you to find and destroy the spirits there. Unfortunately the spirits are invisible and incorporeal.
                            - Tell: I have developed two pieces of arcane equipment to locate and banish these spirits.
                            - Give: Crystal of Spectral Blood (40344)
                            - Tell: The Crystal of Spectral blood will glow red when it detects a spirit. If the spirit is close it will whisper to you.
                            - Give: Skull of One Thousand Torments (40340)
                            - Tell: The Skull of One Thousand Torments can destroy these spirits. The problem is you must be very close to a spirit for it to work. It alos takes a few seconds to recharge.
                            - Tell: You must figure out the location of these spirits using the crystal and destroy three of them. Nothing will be left except for their corrupted, spectral hearts.
                            - Tell: When you have obtained three hearts as proof that you have destroyed them hand one to me and I will reward you for your efforts.

GotoSet: HasJewel
    - InqOwnsItems: Crystal of Spectral Blood (40344), Message: HasJewel
        TestSuccess:
            - Goto: HasSkull
        TestFailure:
            - Tell: How did you manage to lose my Jewel? Here's another. Be careful not to lose it.
            - Give: Crystal of Spectral Blood (40344)
            - Goto: HasSkull

GotoSet: HasSkull
    - InqOwnsItems: Skull of One Thousand Torments (40340), Message: HasSkull
        #TestSuccess:
            #- Goto: HasSkull
        TestFailure:
            - Tell: How did you manage to lose my Sjull? Here's another. Be careful not to lose it.
            - Give: Skull of One Thousand Torments (40340)
            #- Goto: HasSkull
