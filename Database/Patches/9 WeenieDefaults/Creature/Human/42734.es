Use:
    - TurnToTarget
    - InqQuest: KidnapPrincessComplete_0410
        QuestSuccess:
            - Tell: Thank you again for your help. Ayaname Chiyoko is back at the Castle, and once Asheron is satisfied that she is whole and hale, she will be allowed to return to her duties in the castle.
            - DirectBroadcast: You must wait %tqt before retrying this quest.
        QuestFailure:
            - InqQuest: SpokeAyanameChiyoko
                QuestSuccess:
                    - EraseQuest: SpokeAyanameChiyoko
                    - StampQuest: KidnapPrincessComplete_0410
                    - DirectBroadcast: Sir Draithon examines you briefly, sensing the enchantment Ayaname Chiyoko placed upon you.
                    - Tell: You found her! Thank the Light. Borelean will be pleased. Please, allow me to thank you properly for your help.
                    - Give: 38917
                    - Give: 20630, 8
                    - AwardNoShareXP: 125,000,000
                    - TakeItems: 42729, -1
                    - Tell: I'll let the Prince know immediately. Thank you again.
                QuestFailure:
                    - InqIntStat: Level, 125 - 999
                        TestSuccess: 
                            - InqQuest: KidnapPrincessStarted_0410
                                QuestSuccess:
                                    - InqOwnsItems: 42729
                                        TestSuccess:
                                            - Tell: Report back to me if you find Ayaname Chiyoko.
                                        TestFailure:
                                            - Tell: Did you lose the gem I gave you? Take this replacement.
                                            - Give: 42729
                                QuestFailure:
                                    - Tell: Greetings. There is little time, so I'll cut right to the point.
                                    - Tell: Hoshino Kei's Handmaiden, Ayaname Chiyoko, has been kidnapped!
                                    - Tell: Hoshino Kei's rooms in the castle were all but destroyed, again. Ayaname Chiyoko was in the rooms at the time, and we fear she has been abducted to be used as the Princess was in Geraine's rituals...
                                    - Tell: As the damage is similar to Princess Kei's previous abduction, we are beginning the search in the Graveyard in the Direlands once again.  If this abduction is the result of further undead aggression against the Royal Family, we'll have to find a more permanent way to put an end to it.
                                    - Tell: As the area damaged is small, and Hoshino Kei was successfully overpowered, so we can also surmise that the undead were few in number, but powerful. That's all we have to go on.
                                    - Give: 42729
                                    - Tell: Take this gem. It is attuned to Ayaname Chiyoko's essence, and should help you find her if you get close to any place where she has passed through since her capture.
                                    - Tell: If you find her, report back to me. The Prince has many guards already out searching, but I can reach them if one of you is successful.
                                    - StampQuest: KidnapPrincessStarted_0410
                        TestFailure:
                            - Tell: I am afraid you are not yet skilled enough to aid me. Return when you have gained in strength.
