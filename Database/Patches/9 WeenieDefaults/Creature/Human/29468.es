HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.2
    - Motion: Twitch4

Give: Abhorrent Eater Jaw (28727)
    - TurnToTarget
    - InqQuest: OswaldManualCompleted
        QuestSuccess:
            - Tell: Excuse me? I believe we have already done our business. You have chased Oswald as far as he could be chased, and I have trained you in skill to reward your efforts. Please ask no more of me.
            - Give: Abhorrent Eater Jaw (28727)
        QuestFailure:
            - Tell: So, you are indeed a mighty hunter of beasts. How are you as a hunter of men? I have been tracking the infamous assassin, Oswald, for some time. By last report, he traveled into a series of tunnels belonging to those grey giants, the Lugians. Please journey into the Lugian Ice Tunnels, located at 93.3N, 50.1W , and bring back any evidence of Oswald's whereabouts.
            - StampQuest: ChasingOswaldDungeonFlag

Give: Ravenous Eater Jaw (28718)
    - TurnToTarget
    - InqQuest: OswaldManualCompleted
        QuestSuccess:
            - Tell: Excuse me? I believe we have already done our business. You have chased Oswald as far as he could be chased, and I have trained you in skill to reward your efforts. Please ask no more of me.
            - Give: Ravenous Eater Jaw (28718)
        QuestFailure:
            - Tell: So, you are indeed a mighty hunter of beasts. How are you as a hunter of men? I have been tracking the infamous assassin, Oswald, for some time. By last report, he traveled into a series of tunnels belonging to those grey giants, the Lugians. Please journey into the Lugian Ice Tunnels, located at 93.3N, 50.1W , and bring back any evidence of Oswald's whereabouts.
            - StampQuest: ChasingOswaldDungeonFlag

Give: Insatiable Eater Jaw (28719)
    - TurnToTarget
    - InqQuest: OswaldManualCompleted
        QuestSuccess:
            - Tell: Excuse me? I believe we have already done our business. You have chased Oswald as far as he could be chased, and I have trained you in skill to reward your efforts. Please ask no more of me.
            - Give: Insatiable Eater Jaw (28719)
        QuestFailure:
            - Tell: So, you are indeed a mighty hunter of beasts. How are you as a hunter of men? I have been tracking the infamous assassin, Oswald, for some time. By last report, he traveled into a series of tunnels belonging to those grey giants, the Lugians. Please journey into the Lugian Ice Tunnels, located at 93.3N, 50.1W , and bring back any evidence of Oswald's whereabouts.
            - StampQuest: ChasingOswaldDungeonFlag

Give: Note to Alvirre (29476)
    - TurnToTarget
    - Delay: 1, Tell: This is what you found in the Lugian Ice Tunnels? Most curious. It seems that Oswald has taken an interest in the Ruschk, for some reason. I believe the location to which he refers is the Ruschk Icehold. You can find it at 87.3N, 51.8W. Please go there and continue the investigation.
    - StampQuest: ChasingOswaldRuschkIceHold

Give: Varette's Orders (29477)
    - TurnToTarget
    - Delay: 1, Tell: And this is the evidence of Oswald that you found in the Ruschk Icehold? Interesting, indeed. So Varicci seeks the assassin for his own purposes. If the King's soldiers have captured Oswald, then they would have taken him to the Royal Prison. That grim dungeon is located at 92.0N, 41.6W. Please go there and see if Oswald is, indeed, in captivity.
    - StampQuest: ChasingOswaldViamontPrison

Give: Oswald's Prison Journal (29474)
    - TurnToTarget
    - Delay: 1, Tell: Ah, a very interesting look into the mind of this most troublesome killer. This gives me much to think about. Consider your service ended. I thank you for your assistance...
    - Delay: 1, Tell: Oswald's journal makes note of a skill manual he wrote, in Tracker's Script. That is a secret language known only by the most accomplished hunters and trackers of Ispar. If you find that skill manual, I could translate it for you and train you to be more skillful.
    - StampQuest: OswaldJournal

Give: Seven Habits of Effective Adventurers (29475)
    - TurnToTarget
    - InqQuest: OswaldManualCompleted
        QuestSuccess:
            - Tell: Excuse me? I believe we have already done our business. You have chased Oswald as far as he could be chased, and I have trained you in skill to reward your efforts. Please ask no more of me.
        QuestFailure:
            - InqQuest: OswaldJournal
                QuestSuccess:
                    - Tell: This is the skill manual that Oswald wrote about in his journal. It is written in a most curious cipher. This is in Tracker's Script, which was a coded language used among the most accomplished hunters of Ispar. That is a very interesting clue to Oswald's background. Let me decipher it for you...
                    - AwardTrainingCredits: 1
                    - StampQuest: OswaldManualCompleted
                    - EraseQuest: ChasingOswaldDungeonFlag
                    - EraseQuest: ChasingOswaldRuschkIceHold
                    - EraseQuest: ChasingOswaldViamontPrison
                    - EraseQuest: OswaldJournal
                QuestFailure:
                    - Give: Seven Habits of Effective Adventurers (29475)

Use:
    - TurnToTarget
    - InqIntStat: 25, 90 - 999
        TestSuccess:
            - InqQuest: OswaldManualCompleted
                QuestSuccess:
                    - Tell: Excuse me? I believe we have already done our business. You have chased Oswald as far as he could be chased, and I have trained you in skill to reward your efforts. Please ask no more of me.
                QuestFailure:
                    - InqQuest: ChasingOswaldViamontPrison
                        QuestSuccess:
                            - Tell: The Royal Prison is located at 92.0N, 41.6W. Please go there and see if Oswald is, indeed, in captivity.
                        QuestFailure:
                            - InqQuest: ChasingOswaldRuschkIceHold
                                QuestSuccess:
                                    - Tell: You can find the Ruschk Icehold at 87.3N, 51.8W. Please go there and continue the investigation.
                                QuestFailure:
                                    - InqQuest: ChasingOswaldDungeonFlag
                                        QuestSuccess:
                                            - Tell: I have asked you to journey into the Lugian Ice Tunnels, located at 93.3N, 50.1W , bring back any evidence of Oswald's whereabouts.
                                        QuestFailure:
                                            - Tell: You are new to Silyun, are you? If you are a skilled hunter, you may be of some use for me, in helping me track the most dangerous quarry of all: the assassin, Oswald! Of course, first you must prove your skill. Bring me the jaw of an Abhorrent, Ravenous, or Insatiable Eater, and we will talk of how you may help me.
        TestFailure:
            - Tell: Please return to me when you are better skilled.
