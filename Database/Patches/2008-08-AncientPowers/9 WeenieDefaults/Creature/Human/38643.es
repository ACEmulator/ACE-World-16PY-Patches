Give: Lens of the Filinuvekta (38648)
    - TurnToTarget
        - InqIntStat: SocietyRankEldweb, 95 - 95
            TestSuccess:
                - Tell: Truly? You managed to recover all three fragments from Benedino? A fortuitous development. I think the Web has done well, to recruit you into its ranks...
                - Tell: You have done a great service for the Eldrytch Web and earned an advancement to the rank of Adept. Report to the Promotions Officer to receive your trappings of rank.
                - IncrementIntStat: SocietyRankEldweb, 3
                - EraseQuest: OnAdeptTest
            #TestFailure:

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 99 - 1001
        TestSuccess:
            - Tell: It is nice to see you again. I can do no more for you, however.
        TestFailure:
            - InqIntStat: SocietyRankEldweb, 98 - 98
                TestSuccess:
                    - Tell: It is nice to see you have completed your obligations for this rank. I can do no more for you, however. You must report to the Promotions Officer to become fully vetted in your new rank.
                TestFailure:
                    - InqIntStat: SocietyRankEldweb, 95 - 95
                        TestSuccess:
                            - InqOwnsItems: Lens of the Filinuvekta (38648), 1
                                TestSuccess:
                                    - Tell: You have retrieved the whole Lens of the Filinuvekta? Well, you've succeeded beyond my own expectations. Please hand over the lens and I can give you your reward.
                                TestFailure:
                                    - Tell: Your first steps in service to the Eldrytch Web have been promising. We would like to see more from you. There is a way in which you might prove yourself worthy to become an Adept of the Society... We were recently infiltrated by some servant of the rogue Oswald... a rat of a man named Benedino. He stole an artifact from us, a fragment of the Lens of the Filinuvekta that is... most prized by our scholars.
                                    - Tell: Our scouts have tracked Benedino to a facility called the Rogue Delvings, an offshoot of the Mage Academy that Lord Rytheran of Menilesh established. Unfortunately, forces from the Celestial Hand and Radiant Blood have chased him there as well, and we have fought ourselves to a stalemate while Benedino laughs at us behind his walls. You must break the stalemate. Our own forces occupy the northern branch of the dungeon. Seek out Captain Haroush, and he will tell you how to proceed.
                                    - StampQuest: OnAdeptTest
                        TestFailure:
                            - Tell: You are not yet ready for the task I require.
