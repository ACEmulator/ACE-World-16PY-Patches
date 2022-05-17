Refuse: Ancient Falatacot Symbol (47152)
    - TurnToTarget
    - TakeItems: 47152, 1
    - DirectBroadcast: You explain to Fahneph what you saw within the Foundry.
    - Delay: 1, Tell: This Falatacot stole the souls from my kind and through her blood rituals was able to transfer the energy into metal and wood?
    - Delay: 1, Tell: A powerful foe indeed! This symbol you found...I will take this to our elders so they can decipher the magics within. We must know its secrets if we are to protect ourselves.
    - StampQuest: FoundryofIzexiCompleted_1212
    - EraseQuest: FoundryofIzexiStarted_1212
    - AwardLevelProportionalXP: 100%, 0 - 150,000,000
    - AwardLuminance: 15,000
    - Give: 44240, 5
    - Give: 47055, 3
    - Give: 20630, 10
    - InqQuestBitsOn: LegendaryQuestsB, 0x20000 
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsB, 0x20000
            - StampQuest: LegendaryQuestCounter_0913
Use:
    - TurnToTarget
    - InqIntStat: 25, 200 - 999
        TestSuccess:
            - InqQuest: FoundryofIzexiCompleted_1212
                QuestSuccess:
                    - Tell: While many of my kind would never believe or understand what transpired on this day, we owe you our gratitude.
                QuestFailure:
                    - InqOwnsItems: Ancient Falatacot Symbol (47152)
                        TestSuccess:
                            - Tell: What have you discovered brave one? I could sense a foul presence as you approached. Please give me any artifacts or writings you uncovered. Our elders will find the truth within.
                        TestFailure:
                            - InqQuest: FoundryofIzexiStarted_1212
                                QuestSuccess:
                                    - Tell: No news? I can feel the lack of discovery emanating from you. Please return to me when you have information on the strange activities happening in the area.
                                QuestFailure:
                                    - Tell: Strange activities have been happening around Neftet recently. Many of my kinsmen have just up and vanished without a trace.
                                    - Delay: 1, Tell: With Isparians eagerly seeking our treasures, an experienced A'nekshay disappearing is hardly unheard of.
                                    - Delay: 1, Tell: As I hunted the nearby desert several nights ago, I was disturbed by the strangest of sights.
                                    - Delay: 1, Tell: An ancient of the Falatacot approached. Her hands were empty but she was more armed than any I have ever seen. Weapons were dancing and darting in the air of their own will all around her. No master wielding them!
                                    - Delay: 1, Tell: She beckoned, calling for me to join with my brothers and sisters within the Foundry. I felt my will fading and an irresistible force pulling me to this stranger.
                                    - Delay: 1, Tell: Fortunately, a brief but timely windstorm suddenly kicked up the desert sands which was enough of a distraction for the connection to be broken. I then was able to use the swirling sands and slip away into the darkness.
                                    - Delay: 1, Tell: Hunt this fiendish being down and discover what she has done with my kind. I fear if she is not stopped that our race will be in grave peril.
                                    - Delay: 1, Tell: Search the area to the north of Neftet. This is where I encountered the being.
                                    - StampQuest: FoundryofIzexiStarted_1212
        TestFailure:
            - Tell: Please return to me when you are more experienced.
