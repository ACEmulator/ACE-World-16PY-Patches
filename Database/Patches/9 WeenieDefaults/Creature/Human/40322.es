Use:
    - TurnToTarget
    - InqIntStat: 25, 100 - 999
        TestSuccess:
            - InqQuest: TanadaHouseofFireCompleted
                QuestSuccess:
                    - Tell: You have already purified the scrolls for me! I can ask you for no more. You have brought peace to my family, and for that you have my eternal gratitude.
                QuestFailure:
                    - InqOwnsItems: 87695, 1
                        TestSuccess:
                            - Goto: CheckOtherScrolls
                        TestFailure:
                            - InqQuest: TanadaHouseofFireStarted
                                QuestSuccess:
                                    - Tell: Have you made your way to the Chamber of the Scrolls in the southern mountains at 52.2S, 63.2E yet?
                                QuestFailure:
                                    - InqQuest: TanadaHouseofFireQuest_Flag
                                        QuestSuccess:
                                            - Tell: Greetings! I can see you have aided my clan in the sensitive matter of the Temple of Black Waters. I am Tanada Sajo. You have aided us once before, so I must ask for your help again. Though your actions at the Temple of Black Waters helped free the majority of our clan from the thrall of Aerbax, another important task remains.
                                            - Delay: 1, Tell: Because Aerbax succeeded in corrupting the Masters of Air, Earth, and Water, he was able to steal the scroll of each House. Only my uncle's House of Fire remained uncorrupted. Aerbax has locked the scrolls inside infernal devices of his own creation and continues to try to influence the acolytes of the orders through them. We cannot appoint new Masters of the schools until the scrolls are recovered. Please, journey to the Chamber of the Scrolls in the southern mountains at 52.2S, 63.2E and destroy the devices imprisoning the scrolls. Free the scrolls and bring them to me, and I will see that you are richly rewarded.
                                            - StampQuest: TanadaHouseofFireStarted
                                        QuestFailure:
                                            - Tell: I am sorry, but unless you helped us in the matter of the Temple of Black Water, I cannot trust you on sensitive clan matters.
        TestFailure:
            - Tell: Please return to me when you are more experienced.

GotoSet: CheckOtherScrolls
    - InqOwnsItems: 87698, 1
        TestSuccess:
            - InqOwnsItems: 87701, 1
                TestSuccess:
                    - TakeItems: 87695, -1
                    - TakeItems: 87698, -1
                    - TakeItems: 87701, -1
                    - Tell: Well done! All three scrolls recovered. I would reward you myself, but my uncle, the Master of the House of Fire, wishes to see you. With no further delay, I shall take the scrolls from you and send you to see my uncle, Tanada Han-Tu.
                    - Delay: 1, CastSpellInstant: 4956
                TestFailure:
                    - Tell: Return to me when you have all 3 scrolls.
        TestFailure:
            - Tell: Return to me when you have all 3 scrolls.

Give: Fist of Enlightenment (40326)
    - TurnToTarget
    - Tell: Truly? You wish to surrender this magnificent and elegant weapon?
    - Delay: 1, Tell: Very well, as you like it...
    - AwardLevelProportionalXP: 5%, 0 - 16,241,572
