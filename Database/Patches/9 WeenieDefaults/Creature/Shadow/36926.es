Give: Avoren's Skull (36924)
    - Motion: Ready
    - TurnToTarget
    - Tell: Well done! The skull of poor young Avoren. Ilservian's rage was so great... But this sentimentality serves no one, does it? I am now one step closer to freedom from this prison realm that Aerbax constructed. The Hopeslayer of this dream realm will never recover this skull, and will thus remain vulnerable... But you all have more work to do. You must defeat this shade of my former master. I believe your agent of Asheron waiting in the "real" world seeks some trophy of the encounter... A claw will do, and there ought to be enough claws on that beast to supply all of you...
    - Motion: CastSpell
    - CastSpellInstant: 157 - Summon Primary Portal I
    - Motion: Ready
    - StampFellowQuest: shadeofduleportalfellow
    - StampQuest: shadeofduleportal

Use:
    - Motion: Ready
    - TurnToTarget
    - InqFellowQuest: shadeofduleportalfellow
        QuestSuccess:
            - Tell: I've sent you through this portal once before, have I?  What happened, did the paroxysms of this half-realized Hopeslayer send you back to your mortal mooring?  Whatever the problem, I suppose I can re-open the portal for you...
            - Motion: CastSpell
            - CastSpellInstant: 157 - Summon Primary Portal I
            - Motion: Ready
        QuestFailure:
            - Tell: Human! You can help end my bizarre imprisonment here by that unjumped bag of air Aerbax. Some half-formed shade of the Hopeslayer himself awaits in the chambers below! An agent of Aerbax, a creature known as the Thief of Dreams, has taken the skull of Avoren Palacost, and seeks to destroy humanity's accomplishment in defeating Bael'Zharon! You must act quickly, and stop the Thief of Dreams from coming through here with the skull! Take the skull from him and bring it to me, and I shall open the way for you and your comrades to assault the shade of the Hopeslayer...
        QuestNoFellow:
            - InqQuest: shadeofduleportal
                QuestSuccess:
                    - Tell: I've sent you through this portal once before, have I?  What happened, did the paroxysms of this half-realized Hopeslayer send you back to your mortal mooring?  Whatever the problem, I suppose I can re-open the portal for you...
                    - Motion: CastSpell
                    - CastSpellInstant: 157 - Summon Primary Portal I
                    - Motion: Ready
                QuestFailure:
                    - InqOwnsItems: Avoren's Skull (36924)
                        TestSuccess:
                            - Tell: Yes... you have the skull of little Avoren Palacost. Such a sweet-natured boy he was, the light of his father's life. What lengths we go to, for the sake of our offspring. But I suppose I would not know. Hand me the skull and I can help you find the Hopeslayer's lair, and hopefully you will be able to interrupt the schemes of this Aerbax upstart and free me from this ungracious prison.
                        TestFailure:
                            - Tell: Human! You can help end my bizarre imprisonment here by that unjumped bag of air Aerbax. Some half-formed shade of the Hopeslayer himself awaits in the chambers below! An agent of Aerbax, a creature known as the Thief of Dreams, has taken the skull of Avoren Palacost, and seeks to destroy humanity's accomplishment in defeating Bael'Zharon! You must act quickly, and stop the Thief of Dreams from coming through here with the skull! Take the skull from him and bring it to me, and I shall open the way for you and your comrades to assault the shade of the Hopeslayer...
