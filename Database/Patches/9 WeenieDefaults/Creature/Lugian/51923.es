Refuse: Sealed Scroll for Raksaa (51922)
    - TurnToTarget
    - TakeItems: Sealed Scroll for Raksaa (51922), -1
    - DirectBroadcast: Raksaa takes the sealed scroll and begins to read the contents.
    - Tell: Good, good. Commander Presk has agreed that working with the "vermin" of Linvak is an acceptable solution to destroy the oppressive stranglehold of the Rynthid. This is a far better response than I expected.
    - Tell: It is a small step, but it is a step forward in ridding the Plains of these vile creatures. Your courage is most impressive, a lesser creature could never have hoped to survive Commander Presk's warriors.
    - Tell: This stone feels too light for throwing, perhaps you can find a use for it.
    - AwardNoShareXP: 500,000,000
    - AwardLuminance: 20,000
    - Give: Casting Stone (51899)
    - Give: Trade Note (250,000) (20630), 8
    - InqQuestBitsOn: LegendaryQuestsA, 0x20
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsA, 0x20
            - StampQuest: LegendaryQuestCounter_0913

Use:
    - TurnToTarget
    - InqIntStat: Level, 180 - 999
        TestSuccess:
            - InqQuest: LugianAssaultCompleted_0913
                QuestSuccess:
                    - InqOwnsItems: Sealed Scroll for Raksaa (51922)
                        TestSuccess:
                            - Tell: What news do you have from Commander Presk?
                        TestFailure:
                            - Tell: Come back later and I might have more work for you.
                QuestFailure:
                    - InqQuest: LugianAssaultStarted_0913
                        QuestSuccess:
                            - InqOwnsItems: Sealed Scroll for Commander Presk (51921)
                                TestSuccess:
                                    - Tell: What was the Commander's response to our offer?
                                TestFailure:
                                    - Tell: This is a matter of the utmost importance. Try not to lose the parchment this time.
                                    - Give: Sealed Scroll for Commander Presk (51921)
                        QuestFailure:
                            - Tell: We have heard rumors that one of the corrupted Lugians named Commander Presk is seeking to break free from the control that the Rynthid are trying to impose. We must take advantage of this!
                            - Tell: If he is willing to accept aid from Linvak, we may be able to swing the war against these Rynthid in our favor.
                            - Tell: Be wary of his minions. They will not recognize you as friend or ally and will attack you on sight, but if you can reach Commander Presk within his bunker, he may be willing to consider our offer.
                            - Tell: Deliver this sealed scroll that contains our proposal to the Commander inside his bunker to the Southwest and return to me right away with his response...that is, if you survive Presk's forces and he doesn't crush you into jelly.
                            - Give: Sealed Scroll for Commander Presk (51921)
                            - StampQuest: LugianAssaultStarted_0913
        TestFailure:
            - Tell: I suggest returning when you are stronger.
