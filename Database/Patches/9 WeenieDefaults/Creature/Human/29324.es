HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.001
    - Extent: 100, Say: Double-click on me to hear what I have to say.

Give: Academy Exit Token (29335)
    - TurnToTarget
    - Give: Oil of Rendering (12711)
    - Give: Oil of Rendering (12711)
    - Goto: pick_coat_color

Use:
    - Delay: 0.1, InqQuest: AcademeyExitTokenGiven
        QuestSuccess:
            - Delay: 0.1, Tell: I already gave you an Exit Token. If you want to leave the Training Academy early, give the Exit Token back to me.
            - Delay: 0.2, Tell: But beware, once you leave the Training Academy, you cannot come back!
        QuestFailure:
            - Motion: Ready
            - TurnToTarget
            - Delay: 0.1, Tell: If you want to skip your training and leave the Academy early, give this token back to me.
            - Delay: 0.2, StampQuest: AcademeyExitTokenGiven
            - Delay: 0.3, Give: Academy Exit Token (29335)
            - Delay: 0.3, Tell: But beware, once you leave the Training Academy, you cannot come back!

GotoSet: finalize_exit
    - InqBoolStat: RecallsDisabled
        TestSuccess:
            - Give: Facility Hub Portal Gem (49563)
            - SetSanctuaryPosition: 0xA9B40019 [84 7.1 94] 0.996917 0 0 -0.078459
            - SetBoolStat: RecallsDisabled, False
            - EraseQuest: AcademeyExitTokenGiven
            - Delay: 0.1, CastSpellInstant: 3815 - Free Ride to Holtburg
            - Delay: 1, PopUp: Make sure you talk to Alcott to continue your journey.
            - AwardNoShareXP: 11,000
        TestFailure:
            - Delay: 0.1, CastSpellInstant: 3815 - Free Ride to Holtburg
        TestNoQuality:
            - Delay: 0.1, CastSpellInstant: 3815 - Free Ride to Holtburg

GotoSet: pick_coat_color, Probability: 0.1
    - Give: Academy Coat (13210)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.2
    - Give: Academy Coat (13211)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.3
    - Give: Academy Coat (13212)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.4
    - Give: Academy Coat (13213)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.5
    - Give: Academy Coat (13214)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.6
    - Give: Academy Coat (13215)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.7
    - Give: Academy Coat (13216)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.8
    - Give: Academy Coat (13217)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 0.9
    - Give: Academy Coat (13218)
    - Goto: finalize_exit

GotoSet: pick_coat_color, Probability: 1.0
    - Give: Academy Coat (13219)
    - Goto: finalize_exit
