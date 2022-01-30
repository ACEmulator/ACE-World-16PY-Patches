HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

Use:
    - TurnToTarget
    - InqIntStat: SocietyRankCelhan, 301 - 1001
        TestSuccess:
            - Goto: QuestDialouge
        TestFailure:
            - InqIntStat: SocietyRankEldweb, 301 - 1001
                TestSuccess:
                    - Goto: QuestDialouge
                TestFailure:
                    - InqIntStat: SocietyRankRadblo, 301 - 1001
                        TestSuccess:
                            - Goto: QuestDialouge
                        TestFailure:
                            - Tell: You must be a Knight in your Society to assist me.

GotoSet: QuestDialouge
    - InqQuest: KillTaskMcGreggorTentacleWait_0908
        QuestSuccess:
            - Tell: Return to me later, and I may have more work for you.
        QuestFailure:
            - InqQuestSolves: KillTaskMcGreggorTentacle_0908, 50
                QuestSuccess:
                    - InqQuest: WeedingoftheDeruTree_Repeat
                        QuestSuccess:
                            - Tell: That should do it! The Mana flows around the Ruins of Degar'Alesh are moving much better now, thank ye. Here's a little something for yer efforts.
                            - Delay: 1, Give: 48746, 2
                            - AwardLevelProportionalXP: 10%, Max: 99,078,618
                            - StampQuest: KillTaskMcGreggorTentacleWait_0908
                        QuestFailure: 
                            - Tell: That should do it! The Mana flows around the Ruins of Degar'Alesh are moving much better now, thank ye. Here's a little something for yer efforts.
                            - Delay: 1, Give: 48746, 2
                            - AwardLevelProportionalXP: 20%, Max: 198,157,237
                            - StampQuest: WeedingoftheDeruTree_Repeat
                            - StampQuest: KillTaskMcGreggorTentacleWait_0908
                QuestFailure:
                    - InqQuestSolves: KillTaskMcGreggorTentacle_0908, 1 - 50
                        QuestSuccess:
                            - Tell: You look like you've been busy. Have you completed the task I set before you?
                        QuestFailure:
                            - Tell: Greetins to ye.
                            - Delay: 1, Tell: Me name's Valerian, Velerian McGreggor. I've been studying the dead-lookin Deru Tree to the north of the Ruins of Degar'Alesh on Freebooter Isle, but me researches have been interrupted as of late.
                            - Delay: 1, Tell: Ya see, these nasty tentacles, like the Slithis you see on occasion, but bigger, erupted out all over the roots of the tree. Worse! Since they've appeared, the Mana flows around the ruins have been all choked up! That there's bad for me and bad for business.
                            - Delay: 1, Tell: I'll tell ye what. If ye go out there and kill 50 of those tentacles for me, just the ones on Freebooter, mind ye, I'll make it worth ye while.
                            - Delay: 1, Tell: The Marae Lassel Deru Trees can rot for all I care. Damn Tumies won't let me within a mile of them for some reason.
                            - SetQuestCompletions: KillTaskMcGreggorTentacle_0908, 0
