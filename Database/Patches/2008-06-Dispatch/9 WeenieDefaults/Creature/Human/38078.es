Use:
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: turnedinrytheransmnemosynezho
                QuestSuccess:
                    - Tell: I can already tell that you've helped that groveling fool Heishan with this matter of Rytheran. Beware of the time when you are forced to choose between your own kind and the Empyreans who would enslave us all.
                QuestFailure:
                    - InqQuest: turnedinrytheransmnemosynelacarra
                        QuestSuccess:
                            - Tell: You've already retrieved Rytheran's trinket for me. I thank you for your service, but I have nothing for you now.
                        QuestFailure:
                            - InqQuest: askedzhofirst
                                QuestSuccess:
                                    - Tell: You stink of Empyrean filth. Let me guess, you're already working for Ben Ten's little minion, Heishan, aren't you? I have no use for you.
                                QuestFailure:
                                    - InqQuest: askedlacarrafirst
                                        QuestSuccess:
                                            - Tell: Did we not already speak of this matter? I wish you to seek out the moldering fool Lord Rytheran in his lonely perch within the Gardens of Menilesh. Be on your way, others have already begun the search as well, I am sure.
                                        QuestFailure:
                                            - Tell: You may be worth my time... My masters have determined that the dusty, deposed Lord Rytheran is the source of our current troubles with ley lines. If you would make yourself useful to us and to all the humans of Dereth, seek him out in his garden sanctuary.
                                            - Delay: 1, Tell: There is a portal to these gardens located in the midst of the Empyrean Graveyard. We need a mnemosyne from Rytheran, bearing... vital information about a book he once held. Take it from him, by force or coercion, and bring it to me. You will be well rewarded.
                                            - StampQuest: askedlacarrafirst
                                            - StampQuest: gardensofmenileshflag
        TestFailure:
            - Tell: You are too weak to help me, youngster. Seek me out when you have become stronger.

Give: 38082
-TurnToTarget
	-AwardLevelProportionalXP: 30%, Max: 297,235,856
	-Tell: Well done! I will not ask how you got this artifact from the hoary old tyrant. But this should contain the information we need to find out what Rytheran did wrong, and what we can do to stop what he has unleashed...
	-StampQuest: turnedinrytheransmnemosynelacarra
	-EraseQuest: ringofremembranceturnedin
Give: 38083
-TurnToTarget
	-Tell: You do not want this?  What a pity.  A beautiful mask, and with significant historical value... I know my lady will want this.  I thank you.
	-AwardLevelProportionalXP: 5%, Max: 49,539,309

