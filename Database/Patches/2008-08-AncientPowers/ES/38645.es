Give: Lens of the Filinuvekta (38648)
    - TurnToTarget
        - InqIntStat: SocietyRankCelhan, 95 - 95
            TestSuccess:
                - Tell: Well done! You managed to recover all three fragments from Benedino? This is a worthy accomplishment by any standard.
                - Tell: You have earned the gratitude of the Celestial Hand. Seek out the Promotions Officer to receive your advancement to Adept.
                - IncrementIntStat: SocietyRankCelhan, 3
                - EraseQuest: OnAdeptTest
            #TestFailure:

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 99 - 1001
        TestSuccess:
            - Tell: Always an honor.
        TestFailure:
            - InqIntStat: SocietyRankCelhan, 98 - 98
                TestSuccess:
                    - Tell: It is nice to see you have completed your obligations for this rank. I can do no more for you, however. You must report to the Promotions Officer to become fully vetted in your new rank.
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 95 - 95
                        TestSuccess:
                            - InqOwnsItems: Lens of the Filinuvekta (38648), 1
                                TestSuccess:
                                    - Tell: You have retrieved the whole Lens of the Filinuvekta? Well, you've succeeded beyond my own expectations. Please hand over the lens and I can give you your reward.
                                TestFailure:
                                    - Tell: You have proven yourself to be somewhat useful to this society, but how trustworthy are you? There is a rogue agent, we suspect working for the assassin Oswald, who infiltrated our ranks and stole an important artifact: a fragment of an ancient lens that belonged to the Filinuvekta, a faction of the Undead of Dericost. We would like you to hunt down the rogue Benedino and recover the lens from him.
                                    - Tell: Our scouts have run him to ground in an offshoot of the Mage Academy that Lord Rytheran of Menilesh established. Unfortunately, forces from the Eldrytch Web and Radiant Blood have chased him there as well, and Benedino exploits a stalemate among the three Societies. You must be the one to break the stalemate. Our own forces occupy the western branch of the dungeon. Seek out Captain Donnarion, and he will have further instructions for you.
                                    - StampQuest: OnAdeptTest
                        TestFailure:
                            - Tell: You have not proven yourself worthy of the title of Adept.  Speak with the Commendations Officer if you wish to rise within our ranks.
