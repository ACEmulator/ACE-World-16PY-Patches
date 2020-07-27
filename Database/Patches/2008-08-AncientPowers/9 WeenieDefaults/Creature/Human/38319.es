Use:
    - TurnToTarget
    - InqQuest: EnlightenedCelestialHandMaster
        QuestSuccess:
            - Tell: Welcome back, Master.
            - SetIntStat: SocietyRankCelhan, 1001
            - EraseQuest: EnlightenedCelestialHandMaster
        QuestFailure:
            - InqIntStat: SocietyRankCelhan, 1001 - 1001
                TestSuccess:
                    - Tell: Greetings, Master.
                TestFailure:
                    - InqIntStat: SocietyRankCelhan, 998 - 1000
                        TestSuccess:
                            - IncrementIntStat: SocietyRankCelhan, 3
                            - Tell: Congratulations, you have completed the final tests within our Society and earned the right to become one of the great Masters. I am truly honored to be here this day, to present to you the honors you so greatly deserve.
                            - Give: Celestial Hand Trade Token (38234), 10
                            - Tell: For immeasurable deeds, compounded by glorious actions, I do hereby elevate you to the rank of Master within our Society. Welcome.
                            - AwardLevelProportionalXP: 50%, 0 - 680,803,762
                            - LocalBroadcast: The Promotions Officer declares in a loud, clear voice, "Let all within the Stronghold know that %tn has achieved the Rank of Master within our great Society. Rejoice, all, for our Society has grown stronger this day."
                            - Tell: And, as you have not previously achieved this Rank in any Society, I have something extra for you as well.
                            - Give: Master's Treasure Key (38318)
                        TestFailure:
                            - InqIntStat: SocietyRankCelhan, 601 - 997
                                TestSuccess:
                                    - Tell: Greetings, Lord.
                                TestFailure:
                                    - InqIntStat: SocietyRankCelhan, 598 - 600
                                        TestSuccess:
                                            - IncrementIntStat: SocietyRankCelhan, 3
                                            - Tell: Congratulations, you have completed the tests of the Lord within our Society. You have been an amazing asset to us, and deserve all of the accolades due to one of your station.
                                            - Tell: Now, it is time to honor you as you deserve. Kneel.
                                            - ForceMotion: Kneel
                                            - Tell: For honor, bravery, and service to our great Society, I do declare you a Lord of our Society. May the Glory of our Society show through in your actions and deeds.
                                            - Give: Celestial Hand Trade Token (38234), 10
                                            - AwardLevelProportionalXP: 50%, 0 - 680,803,762
                                            - LocalBroadcast: The Promotions Officer declares in a loud, clear voice, "Let all within the Stronghold know that %tn has achieved the Rank of Lord within our great Society."
                                            - Tell: And, as you have not previously achieved this Rank in any Society, I have something extra for you as well.
                                            - Give: Lord's Treasure Key (38317)
                                        TestFailure:
                                            - InqIntStat: SocietyRankCelhan, 301 - 597
                                                TestSuccess:
                                                    - Tell: Greetings, Knight.
                                                TestFailure:
                                                    - InqIntStat: SocietyRankCelhan, 298 - 300
                                                        TestSuccess:
                                                            - IncrementIntStat: SocietyRankCelhan, 3
                                                            - Tell: Congratulations, you have completed the tests of the Knight within our Society. You have proven yourself to our Society many times over.
                                                            - Tell: Now, it is time to honor you as you deserve. Kneel.
                                                            - ForceMotion: Kneel
                                                            - Tell: For honor, bravery, and service to our great Society, I do declare you a Knight of our Society. May your service be long and full of Honor.
                                                            - Give: Celestial Hand Trade Token (38234), 10
                                                            - AwardLevelProportionalXP: 50%, 0 - 680,803,762
                                                            - LocalBroadcast: The Promotions Officer declares in a loud, clear voice, "Let all within the Stronghold know that %tn has achieved the Rank of Knight within our great Society."
                                                            - Tell: And, as you have not previously achieved this Rank in any Society, I have something extra for you as well.
                                                            - Give: Knight's Treasure Key (38316)
                                                        TestFailure:
                                                            - InqIntStat: SocietyRankCelhan, 101 - 297
                                                                TestSuccess:
                                                                    - Tell: Greetings, Adept.
                                                                TestFailure:
                                                                    - InqIntStat: SocietyRankCelhan, 98 - 100
                                                                        TestSuccess:
                                                                            - IncrementIntStat: SocietyRankCelhan, 3
                                                                            - Tell: Congratulations, you have completed the tests of the Adept within our Society. You are now well on the way to being a great member of this Society. Keep it up. Your contributions and the assistance you provide both honors and helps our entire Society grow.
                                                                            - Tell: Now, it is time for the Society to return the favor, in one small way.
                                                                            - Give: Celestial Hand Trade Token (38234), 10
                                                                            - AwardLevelProportionalXP: 50%, 0 - 680,803,762
                                                                            - LocalBroadcast: The Promotions Officer declares in a loud, clear voice, "Let all within the Stronghold know that %tn has achieved the Rank of Adept within our great Society."
                                                                            - Tell: And, as you have not previously achieved this Rank in any Society, I have something extra for you as well.
                                                                            - Give: Adept's Treasure Key (38315)
                                                                        TestFailure:
                                                                            - InqIntStat: SocietyRankCelhan, 1 - 97
                                                                                TestSuccess:
                                                                                    - Tell: Greetings, Initiate.
                                                                                TestFailure:
                                                                                    - Tell: How did we get here?
