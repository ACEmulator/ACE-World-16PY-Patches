Refuse: Ebon Mattekar Hide (14589)
    - Delay: 1, Tell: An Ebon Mattekar Hide. You must have hunted long to recover this fearsome trophy. Take it Tikakhe--he will provide you with a fragrant oil with which to tan this hide into leather.

Refuse: Buadren (14861)
    - Delay: 1, Tell: I see you've created a buadren of your own! Tikakhe is a fine teacher. You must show it to him--he might even be able to enhance it for you as a reward.

Refuse: Tree Trunk (14588)
    - Delay: 1, Tell: A solid trunk such as this would be perfect to make a drum--if you hollowed it out first.

Refuse: Fire Shreth Hide (14587)
    - Delay: 1, Tell: I have heard tell that these fiery beasts existed here on the mainland. In my homeland, the hides of Carenzi are the most suitable for the hardy straps that bind our drums but these hides will make do.

Refuse: Hollowed-Out Tree Trunk (14553)
    - Delay: 1, Tell: If you have already tanned an Ebon Mattekar Hide into leather, try covering this Hollow Trunk with it.

Refuse: Wrapped Hollowed-Out Tree Trunk (14554)
    - Delay: 1, Tell: You nearly have a finished buadren! Use Leather Straps to bind the hide and trunk together.

Refuse: Tanning Oil (14551)
    - Delay: 1, Tell: Tika must think much of you to provide you with this oil. He carried only a special amount of it from Timaru.

Refuse: Tanned Mattekar Hide (14550)
    - Delay: 1, Tell: I must congratulate you on your craftmanship in tanning this hide. Tikakhe himself could have done no better. This hide would make a perfect head for a drum.

Refuse: Leather Straps (14552)
    - Delay: 1, Tell: You could use these straps to bind a drum.

Refuse: Akiekie Ember (14566)
    - Delay: 1, Tell: I have asked you to take this ember into the Lightning-Sea, in hopes that you will be able to find Aun Tanua and give it to him.

Refuse: Invoker (14569)
    - Delay: 1, Tell: The Invoker is yours to wield, for you have earned it.

Refuse: Invoker (26497)
    - Delay: 1, Tell: The Invoker is yours to wield, for you have earned it.

Give: Buadren (14568)
    - Motion: Ready
    - TurnToTarget
    - InqIntStat: Level, 70 - 9,999
        TestSuccess:
            - InqQuest: EmberBrightReceivedNew@01
                QuestSuccess:
                    - Delay: 1, DirectBroadcast: Aun Aulakhe takes your Buadren and carefully leans into the heat and smoke of the fire. He slowly starts to beat the drum, infusing it with the heat and magic now emanating from the fire's warmth. As he drums, the fire's glow coalesces around the drum with a shimmering intensity. When it seems as if the Buadren itself will catch fire, Aulakhe removes it from the flames.
                    - Delay: 2, Tell: You have done the Aun of Timaru a great service today, and for this I shall reward you. I have bound this Buadren to Aun Tanua's own keh, so you may carry it against your enemies. In your time of greatest need, invoke him, and he will come to your aid.
                    - Delay: 2, Tell: My own mission here is not finished, for I shall not walk through the gates of Timaru until the day when Aun Tanua himself may walk beside me. If you would like to brave Aun Tanua's prison once more, come to me after the Shining Twins have finished their journey, when I will have regained the strength to stabilize the Lightning-Sea.
                    - Delay: 1, AwardLevelProportionalXP: 100%, 0 - 30,000,000
                    - Delay: 1, Give: Invoker (26497)
                    - StampQuest: InvokingAunTanuaComplete
                    - EraseQuest: EmberBrightReceivedNew
                    - EraseQuest: EmberBrightGivenNew
                    - EraseQuest: PortalSpacePermissionGiven
                QuestFailure:
                    - InqQuest: EmberBrightGivenNew@01
                        QuestSuccess:
                            - Delay: 1, Tell: This is indeed a beautiful buadren that you have made. But I must ask you again, were you able to deliver the akiekie ember to Aun Tanua? Even though he did not return with you, do you bring word from him?
                            - Delay: 1, Give: Buadren (14568)
                        QuestFailure:
                            - Delay: 1, Tell: This is indeed a beautiful buadren that you have made. If you are willing to undertake a special mission for me, I might be able to enhance this buadren for you once you return.
                            - Delay: 1, Give: Buadren (14568)
        TestFailure:
            - Delay: 1, Tell: This is indeed a beautiful Buadren you have made. When you are strong enough, I will ask you to undertake a special mission for me. When you complete it, I will be able to enhance this Buadren for you once you return.
            - Delay: 1, Give: Buadren (14568)

Give: Burning Akiekie Ember (14567)
    - Delay: 1, DirectBroadcast: Aun Aulakhe carefully lifts the glowing ember from your hands and gazes into it with awe.
    - Delay: 2, Tell: Aun Tanua was unable to return with you again, but look! He has infused this ember with his own keh. I wonder...
    - Delay: 2, DirectBroadcast: Aulakhe kneels down and carefully adds the glowing ember to the encampment's fire.
    - StartEvent: InvokeAunTanua
    - StartEvent: InvokeAunTanuaTimaru
    - Delay: 1, Tell: This is a triumph, for even though he remains in captivity, Aun Tanua's spirit can now dance with our ancestors in the akiekie fire. For this I must reward you, for you have done the Tonk of Timaru a great service this day.
    - StampQuest: EmberBrightReceivedNew
    - Delay: 1, Tell: Give me the magic Buadren you received from Tikakhe, and I will add to its medicine.

Use:
    - Motion: Ready
    - TurnToTarget
    - EraseQuest: EmberBrightReceived
    - EraseQuest: EmberBrightGiven
    - InqIntStat: Level, 70 - 9,999
        TestSuccess:
            - InqQuest: InvokingAunTanuaComplete
                QuestSuccess:
                    - Delay: 1, Tell: Greetings, friend. Although my mission remains, bringing calm to the Lightning-Sea has sorely taxed my strength, and I must meditate to regain it. Come back in four weeks-at that time I may need to call upon your help once more.
                QuestFailure:
                    - InqQuest: EmberBrightReceivedNew
                        QuestSuccess:
                            - Tell: I would be happy to enhance the buadren that you made previously with Aun Tikakhe, if you would give it to me.
                        QuestFailure:
                            - InqQuest: EmberBrightGivenNew
                                QuestSuccess:
                                    - Delay: 1, DirectBroadcast: Aun Aulakhe looks at you expectantly, but when he realizes you returned alone, he is downcast.
                                    - Delay: 2, Tell: It is as I suspected: while I can stabilize the path to find Aun Tanua, the bonds the Atua ngamaru have placed upon him are too strong. But were you able to deliver the ember I entrusted to your care?
                                QuestFailure:
                                    - InqQuest: BuadrenInvokingGiven@01
                                        QuestSuccess:
                                            - Delay: 1, Tell: Several moons ago, my father Shimauri summoned us to his accustomed story hour, to tell of a story never heard by my generation.
                                            - Delay: 2, Tell: Long ago, in the combined pasts of the Hea and Aun, Aun Tanua was a nigh-legendary warrior who was beloved by our xuta. He left our gates to challenge the Puh in his mudflats of Ahurenga, never to return. We thought perhaps he had been captured or slain by the Hea, but now we have discovered the truth: when they were unable to conquer him, the Hea called upon the Atua ngamaru. Answering them, the floating demons bore down and plunged him down into the depths of the Lightning-Sea, never to be heard of again.
                                            - Delay: 2, Tell: My task is to find warriors brave enough to enter the Lightning-Sea, who can search for him and bring him back to us. My buhdi Tikakhe tells me that you might be the person we are looking for.
                                            - Delay: 2, Tell: When you find Tanua, warm him with the ember of the akiekie fire that you see on the ground, for there is no telling how Aun Tanua's mind might have fared in his captivity.
                                            - Delay: 2, Tell: My training, both in my homeland and with the Aualuan of your xuta, has taught me to create the Burning Pools that shimmer upon the Lightning-Sea. I have opened such a portal on the surface  of the akiekie pond,  and if you dare swim its depths, enter it and find Aun Tanua!
                                            - Delay: 2, Tell: A word of advice: All must depend upon the coordination of their fellows to navigate the Shimmering Sea. Farewell, and Tanae speed you in your hunt.
                                            - StampQuest: PortalSpacePermissionGiven
                                        QuestFailure:
                                            - Delay: 1, Tell: My father, Aun Shimauri, sent me to the mainland to accomplish a great mission for our xuta. At the moment, I must still ponder on how I will fullfill it. For now, perhaps you should speak to Aun Tikakhe--he has a proposition that might interest you greatly.
        TestFailure:
            - InqQuest: BuadrenInvokingGiven
                QuestSuccess:
                    - Delay: 1, Tell: I must wait to engage your help in the great mission I have undertaken for my xuta  until you have gained in strength and accomplishment. Until then, may Tanae speed your hunt.
                QuestFailure:
                    - Delay: 1, Tell: My father, Aun Shimauri, sent me to the mainland to accomplish a great mission for our xuta. At the moment, I must still ponder on how I will fullfill it. For now, perhaps you should speak to Aun Tikakhe--he has a proposition that might interest you greatly.

