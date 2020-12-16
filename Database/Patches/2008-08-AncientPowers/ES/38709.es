Give: Leatherbound Journal (38621)
    - TurnToTarget
        - InqIntStat: SocietyRankEldweb, 295 - 295
            TestSuccess:
                - Tell: You have succeeded. Well done, adept... though soon you shall bear a different title, I think.
                - Tell: I can tell you what it says, for I have already read it. We return the journal to its location every time an adept brings it to us, as a test of their persistence and skill.
                - Tell: It details the existence of a place called Degar'Alesh - a powerful place to the Light Falatacot, for it was a secret place untouched by the darkness. Here it was that their most powerful temple had been built, atop a powerful ley line which sustained them and their servants.
                - Tell: I tell you of this place because, now that it has come to light, many would seek to use it for their own ends. The Blighted One has made its appearance there, and slain the Deru Tree that once protected the island. Now we are able to make our way to that place, but beware - so can our rivals from the other factions.
                - Tell: Now you know the secret of Degar'Alesh. Now, to continue your service to us, you must go there and fight in the War of the Ancient Powers.
                - Tell: There is a place called Freebooter Keep. Go there now, fight for our cause... and win. But first, be sure to go to the Promotions Officer. You have proven yourself worthy of the next rank in our order, and you should ensure that you are given your just reward.
                - IncrementIntStat: SocietyRankEldweb, 3
                - EraseQuest: OnKnightTest
            #TestFailure:

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankEldweb, 299 - 1001
        TestSuccess:
            - Tell: Greetings.  You have completed my tests, and I have no further tasks for you.  Good luck to you and your endeavors.
        TestFailure:
            - InqIntStat: SocietyRankEldweb, 298 - 298
                TestSuccess:
                    - Tell: Congratulations again on completing the tests, but shouldn't you be talking to the Promotions Officer now?
                TestFailure:
                    - InqIntStat: SocietyRankEldweb, 295 - 295
                        TestSuccess:
                            - InqOwnsItems: Leatherbound Journal (38621), 1
                                TestSuccess:
                                    - Tell: You are supposed to be retrieving something from the Hidden Sisterhood. Have you something for me?
                                TestFailure:
                                    - Tell: So... you are here for your third trial, adept. Welcome, and heed well what I say.
                                    - Tell: By now you should be aware of the existence of the Falatacot, and the two branches from which they spring. One calling themselves Dark, another Light. One dealing in the power of undeath and corruption in service to their Old Ones, and one working to protect what they considered to be worshipful spirits - the Deru Trees. The followers of Adja looked to the Light Falatacot for inspiration
                                    - Tell: There was a hidden place where some of these Light Falatacot congregated once, long ago. They were known as the Hidden Sisterhood, for they hid from the vengeful attacks of their Dark cousins. In their cloister they recorded much of what it was to live in that ancient world. Eventually, they passed on - but their cloister still remains.
                                    - Tell: Go there now - bring the secrets of the past to me. I have heard it said that there may be, in specific, a leatherbound journal which reveals many secrets of the past.
                                    - Tell: Bring that to me. I can read Falatacot, and can tell you what it says if you show it to me.
                                    - StampQuest: OnKnightTest
                        TestFailure:
                            - Tell: You are not yet prepared for the tests of Knight Rank, return to me when the Commendations Officer sends you.
