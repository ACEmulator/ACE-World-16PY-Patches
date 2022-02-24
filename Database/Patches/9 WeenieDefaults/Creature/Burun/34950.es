HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: HandCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1

HeartBeat: Style: SwordCombat, Substyle: Ready, Probability: 0.05
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.045
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.095
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch1
    
Use:
    - TurnToTarget
    - InqQuest: BurunLiberator_Repeat
        QuestSuccess:
            - InqQuest: EnhancingMucor_Wait
                QuestSuccess:
                    - Tell: Thank you for doing your part to stabilize our home. If you return when it is safe for you to enhance more mucor, I will give you more inert mucor to use.
                QuestFailure:
                    - InqOwnsItems: Enhanced Mucor (34968)
                        TestSuccess:
                            - Tell: I see you have prepared mucor recently - you have the smell of it about you. If you wish to give me the mucor, you are welcome to do so, of course.
                        TestFailure:
                            - InqQuest: EnhancingMucor_Start
                                QuestSuccess:
                                    - Tell: Greetings to you who would help us. I can give you no more information except what I have already told you. If you have lost your inert mucor, however, I can give you more.
                                        - InqYesNo: "Would you like another Inert Mucor?"
                                            TestSuccess:
                                                - Delay: 1, Tell: Here, take this.
                                                - Give: Inert Mucor (34967)
                                                - Delay: 1, Tell: Remember, mucor can be dangerous, even to Burun - do not consume it while it has not been properly prepared, and do not try to prepare more than one piece of mucor within a day or grave consequences may result. You should be safe to prepare mucor currently.
                                            TestFailure:
                                                - Tell: As you wish. Remember, mucor can be dangerous, even to Burun - do not consume it while it has not been properly prepared, and do not try to prepare more than one piece of mucor within a day or grave consequences may result. You should be safe to prepare mucor currently.
                                QuestFailure:
                                    - InqQuest: EnhancingMucor_Repeat
                                        QuestSuccess:
                                            - Tell: The smell of preparing mucor has faded from you - I can still tell you have ever done it, but it should be safe for you to go again. The cavern of the ley line is reached through one of the statues alogn the southern edge of the upper catacomb.
                                            - Give: Inert Mucor (34967)
                                            - Delay: 1, Tell: Here is some more inert mucor. Once again, do not consume it until it is prepared - it is dangerous otherwise.
                                            - StampQuest: EnhancingMucor_Start
                                        QuestFailure:
                                            - Tell: I see that you are aware of the upper catacomb. Doubtless, you are also aware of the mana barrier within and what lays beyond? I have mused on how to remove the barrier, and I think I have a way. Listen closely.
                                            - Delay: 1, Tell: The mana barrier must be powered, and most likely that power comes from what you term "ley lines". Asheron has told me of these things, and the Ruuk have in fact encountered them on occasion. The Falatacot have manipulated the ley lines of this world in the past for their own purposes, often eventually causing upheaval. I believe this is what has caused earthquakes and other disasters in the past.
                                            - Delay: 1, Tell: You may have heard of mucor - the fungus that the shamans of the Burun consume for its power and recollection to the past? It does not begin as safe for consumption - it must be prepared. I think that if you were to siphon a small part of the power of the ley line into some inert mucor, it may disrupt the mana barrier for a short period of time - perhaps a day. By doing this, you would also be helping to stabilize our world by minimizing the ley line's potential energy. Finally, you would then have some enhanced mucor of your own.
                                            - Delay: 1, Tell: Be warned that one can only enhance mucor safely every so often. I would recommend that you wait a day after you enhance your mucor.
                                            - Delay: 1, Tell: The ley line exists in a chamber off of the upper catacomb. There will be a Falatacot statue along the southern edge of the catacomb.  If you focus upon it and put into your mind the image of a cavern with a great glowing line, you will reach your destination.
                                            - Delay: 1, Tell: I would take the enhanced mucor if you were to bring it to me. I cannot demand it of you, though. I also cannot tell you what effect enhanced mucor may have on your - you would have to try it for yourself. Finally, I'm told our weaponcrafter, Kuurak, has some ideas on how enhanced mucor might be used in weaponcrafting. Speak to him for more information on that.
                                            - Give: Inert Mucor (34967)
                                            - Delay: 1, Tell: Take this. But heed my warning. Do not consume it before you have prepared it within the ley line. It has a generally fatal effect on our people and, which you are different, I suspect it would harm you as well.
                                            - StampQuest: EnhancingMucor_Start
        QuestFailure:
            - Tell: While I have an idea for a task you may wish to undertake, it requires traveling to the upper catacomb of the Falatacot. Speak to Scout Leader Tmauruk - he will tell you how to reach it, if he judges you able enough to survive there.

Give: Enhanced Mucor (34968)
    - TurnToTarget
    - Tell: Thank you. I shall put this to good use - save it for a time of need, rather than consuming it incessantly as the Kukuur do.
    - Delay: 1, AwardLevelProportionalXP: 5%, Max: 32,891,181
