Give: Lens of the Filinuvekta (38648)
    - TurnToTarget
        - InqIntStat: SocietyRankRadblo, 95 - 95
            TestSuccess:
                - Tell: Well done, youngster! We sought only the fragment that was stolen from us, but it seems Benedino has been a busy little snake! To have retrieved all three fragments from him... This is a worthy accomplishment by any standard.
                - Tell: You have earned the gratitude of the Radiant Blood. Seek out the Promotions Officer to receive your advancement to Adept.
                - IncrementIntStat: SocietyRankRadblo, 3
                - EraseQuest: OnAdeptTest
            #TestFailure:

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankRadblo, 99 - 1001
        TestSuccess:
            - Tell: Always an honor.
        TestFailure:
            - InqIntStat: SocietyRankRadblo, 98 - 98
                TestSuccess:
                    - Tell: It is nice to see you have completed your obligations for this rank. I can do no more for you, however. You must report to the Promotions Officer to become fully vetted in your new rank.
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 95 - 95
                        TestSuccess:
                            - InqOwnsItems: Lens of the Filinuvekta (38648), 1
                                TestSuccess:
                                    - Tell: Marvelous. You have done well, to have recovered the entire lens instead of simply the fragment that the infiltrator stole from us. Hand it over to me, and you will receive the advancement you desire.
                                TestFailure:
                                    - Tell: So, you wish to become an Adept of the Radiant Blood, eh? First you must prove yourself with a dangerous task... To our embarrassment, we were infiltrated by a servant of the assassin Oswald. This worm, Benedino, absconded with one of our artifacts, a fragment of the Lens of the Filinuvekta. To prove yourself worthy of the title Adept, you must hunt down Benedino and recover the lens fragment for us.
                                    - Tell: We know where Benedino has gone to ground: the Rogue Delvings, a dungeon offshoot of the larger Mage Academy complex. Unfortunately, it seems that Benedino has drawn the wrath of the Celestial Hand and Eldrytch Web as well. They have slowed our own efforts and now none of us can breach the stalemate to get to Benedino! You must break the stalemate. Our own Captain Joroshi has established a camp in the eastern tunnels of the dungeon. Seek him out there and he will have further instructions for you.
                                    - StampQuest: OnAdeptTest
                        TestFailure:
                            - Tell: You have not proven yourself worthy of the title of Adept.  Speak with the Commendations Officer if you wish to rise within our ranks.
