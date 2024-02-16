HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Orange Monster Seed (31687)
    - TurnToTarget
    - StampQuest: orangemonsterseed
    - InqQuestSolves: orangemonsterseed, 5 - 5
        QuestSuccess:
            - Tell: Excellent! With all these seeds you have brought me, I should be able to grow many more Sundews! Here, allow me to gift you with a sprout!
            - Delay: 1, Give: Orange Monster Sprout (31674)
            - Delay: 1, Tell: Isn't that the most adorable thing? Now listen carefully -- this plant isn't full grown yet! Before it reaches its full growth it needs to be fed a big meal. Sundews generally prefer meat of some sort, but they will sometimes eat other things as well. You may have to experiment a bit.
            - Delay: 1, DirectBroadcast: Drozer smiles at you fondly.
            - Delay: 1, Tell: A plant like this will really only eat one meal in its lifetime, so choose that meal with care. If you feed your sprout well, you may end up with a truly monstrous Sundew. If that happens, bring it back here and I'll fertilize it for you.
            - Delay: 1, Tell: And remember, if you bring me more seeds, I will cultivate more sprouts for you.
            - Delay: 1, EraseQuest: orangemonsterseed
        QuestFailure:
            - InqQuestSolves: orangemonsterseed, 4 - 4
                QuestSuccess:
                    - Tell: Excellent, excellent! Bring me just one more of the orange monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
                QuestFailure:
                    - InqQuestSolves: orangemonsterseed, 3 - 3
                        QuestSuccess:
                            - Tell: Excellent, excellent! Bring me just two more of the orange monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
                        QuestFailure:
                            - InqQuestSolves: orangemonsterseed, 2 - 2
                                QuestSuccess:
                                    - Tell: Excellent, excellent! Bring me just three more of the orange monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
                                QuestFailure:
                                    - InqQuestSolves: orangemonsterseed, 1 - 1
                                        QuestSuccess:
                                            - Tell: Excellent, excellent! Bring me just four more of the orange monster seeds and I will do my best to cultivate one of them for you. Then you can have your very own Fly Trap!
                                        QuestFailure:
                                            - Motion: Ready

Refuse: Red Monster Seed (31688)
    - TurnToTarget
    - Tell: Hmph. No, no, this is not what I want. I think my friend Drozer in Stonehold might be interested in this, though.

Refuse: Yellow Monster Seed (31686)
    - TurnToTarget
    - Tell: Hmph. No, no, this is not what I want. I think my friend Sara Sen in Mayoi might be interested in this, though.

Refuse: Sundew (31683)
    - TurnToTarget
    - Tell: Ahh ... the pure beauty of nature!

Refuse: Small Sundew (88473)
    - TurnToTarget
    - Tell: Ahh ... the pure beauty of nature!

Give: Monster Sundew (70029)
    - TurnToTarget
    - Tell: Look at that! What a beauty!
    - Delay: 1, DirectBroadcast: Drozer adds some drops of fertilizer to the pot.
    - Delay: 1, Tell: There you are!
    - Delay: 1, Give: Fertilized Sundew (31755)

Use:
    - TurnToTarget
    - Tell: If you bring me five of the orange monster seeds, I will do my best to cultivate one of them for you. Then you can have your very own Sundew!
