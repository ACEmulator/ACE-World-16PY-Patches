Use:
    - InqIntStat: 25, 180 - 999
        TestSuccess:
            - InqQuest: RynthidAssessmentCompleted_1013
                QuestSuccess:
                    - Tell: You have completed the training recently, return to me in a day.
                QuestFailure:
                    - InqQuest: RynthidAssessmentStarted_1013
                        QuestSuccess:
                            - Goto: Reset
                        QuestFailure:
                            - Tell: Subject qualifications met. Configuring facility for experiment.
                            - Delay: 1, Tell: Facility initialized. Prepare for subject analysis to commence.
                            - Delay: 1, Tell: CAUTION: Removal by death may result in the inability to return to the exact sequence.
                            - Delay: 1, Tell: All unclaimed valuables left in the facility become property of the Curator of Torment.
                            - Delay: 1, Tell: NOTE: Observation and recollection skills will be tested as the final portion of the experiment.
                            - Delay: 1, Tell: Failure will not be tolerated. Discipline will be administered with extreme prejudice.
                            - StampQuest: RynthidAssessmentStarted_1013
                            - TeleportTarget: 0x587A017D [340 -180 0.005000] -0.707107 0.000000 0.000000 -0.707107
        TestFailure:
            - Tell: Unauthorized access detected. Removal from facility commencing.
            
GotoSet: Reset
    - EraseQuest: ColoredPortal
    - EraseQuest: ColoredPortalLeverPull
    - EraseQuest: ColoredPortal1Red
    - EraseQuest: ColoredPortal2Red
    - EraseQuest: ColoredPortal3Red
    - EraseQuest: ColoredPortal4Red
    - EraseQuest: ColoredPortal1Blue
    - EraseQuest: ColoredPortal2Blue
    - EraseQuest: ColoredPortal3Blue
    - EraseQuest: ColoredPortal4Blue
    - EraseQuest: ColoredPortal1Green
    - EraseQuest: ColoredPortal2Green
    - EraseQuest: ColoredPortal3Green
    - EraseQuest: ColoredPortal4Green
    - EraseQuest: ColoredPortal1Orange
    - EraseQuest: ColoredPortal2Orange
    - EraseQuest: ColoredPortal3Orange
    - EraseQuest: ColoredPortal4Orange
    - EraseQuest: ColoredPortal1White
    - EraseQuest: ColoredPortal2White
    - EraseQuest: ColoredPortal3White
    - EraseQuest: ColoredPortal4White
    - EraseQuest: ColoredPortal1Yellow
    - EraseQuest: ColoredPortal2Yellow
    - EraseQuest: ColoredPortal3Yellow
    - EraseQuest: ColoredPortal4Yellow
    - Tell: Experiment incomplete. Sequence resetting.
    - Delay: 1, Tell: Penalty for subject failure commencing.
    - CastSpellInstant: 2708
    - Delay: 1, Tell: Returning test subject to facility.
    - TeleportTarget: 0x587A017D [340 -180 0.005000] -0.707107 0.000000 0.000000 -0.707107
