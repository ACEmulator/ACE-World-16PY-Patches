Use:
    - TurnToTarget
    - InqEvent: ReceptionGames
        EventSuccess:
            - InqQuest: CandleRunWait
                QuestSuccess:
                    - Tell: Congratulations again on winnning the race.
                    - DirectBroadcast: You may attempt this race again in %tqt.
                QuestFailure:
                    - InqQuest: CandleRunProgress
                        QuestSuccess:
                            - InqQuestSolves: CandleRunProgress, 4
                                QuestSuccess:
                                    - Tell: You did it! Congratulations!
                                    - Tell: Here's your reward, and I hope you had fun.
                                    - Give: Royal Bouquet (42709)
                                    - EraseQuest: CandleRunProgress
                                    - StampQuest: CandleRunWait
                                QuestFailure:
                                    - Tell: What're you talking to me for?!?! RUN!!! Time's a wasting!
                        QuestFailure:
                            - InqQuestSolves: CandleRunProgress, 1
                                QuestSuccess:
                                    - Tell: Aww, you didn't make it in time. I'm sorry. You can try again in fifteen minutes, if you'd like.
                                    - EraseQuest: CandleRunProgress
                                    - StampQuest: CandleRunFailWait
                                QuestFailure:
                                    - InqQuest: CandleRunFailWait
                                        QuestSuccess:
                                            - Tell: I'm sorry that you didn't make it in time, but you can try again soon.
                                            - DirectBroadcast: You may attempt this race again in %tqt.
                                        QuestFailure:
                                            - Tell: We bring you these games in honor of the wedding of Prince Borelean Strathelar to the Princess Hoshino Kei.
                                            - Tell: Through great tradegy, reborn through hope, Hoshino Kei has been returned to us from the clutches of undeath.  We have much to celebrate this year!
                                            - Tell: If you wish to participate, I have a race you can run.  If you succeed, you can have a copy of the bouquet akin to the one my sister carried on her wedding day, and like the one I am holding.
                                            - Tell: The path should be fairly obvious, just look for the floating platforms and ramps that mark it.
                                            - Tell: There are 3 candles, ringing this area in a loop, that you must touch in turn and return to me, before the enchantments placed on you run out.
                                            - Tell: Be warned.  The time runs out quickly, and you must touch them in the proper order, which is a loop back to me, starting with the one to the east of here.
                                            - Tell: And remember, you must make it to each candle in turn, and then back to me, before the time runs out.
                                            - Tell: Are you ready to start?
                                            - InqYesNo: Do you wish to start the race?
                                                TestSuccess:
                                                    - Tell: Begin! Run! Off you go! Get to the first candle!
                                                    - StampQuest: CandleRunProgress
                                                TestFailure:
                                                    - Tell: When you're ready to start the race, speak to me again.
        EventFailure:
            - Tell: It's not the season for playing this game.
