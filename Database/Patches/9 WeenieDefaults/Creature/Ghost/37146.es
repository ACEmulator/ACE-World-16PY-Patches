HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.042
    - Say: My Love, where have you gone?
    
Use:
    - TurnToTarget
    - Goto: CheckPart1Wait

GotoSet: CheckPart1Wait
    - InqQuest: JesterPart1Wait
        QuestSuccess:
            - Tell: My love can prove his innocence now. We shall be together again someday. Thank you for your help dear.
            - DirectBroadcast: You can complete this quest again in %tqt.
        QuestFailure:
            - Goto: CheckFreedJester

GotoSet: CheckFreedJester
    - InqQuest: FreedJester
        QuestSuccess:
            - StampQuest: JesterCanDoPart2
            - Tell: My love is free! You have set my soul to rest my dear. May others know you as I do, the "Jester's Emancipator."
            - AddCharacterTitle: 576
            - DirectBroadcast: Laylana sighs in relief.
            - Tell: My love can prove his innocence now. We shall be together again someday. Thank you for your help dear.
            - Goto: Reward
        QuestFailure:
            - Goto: CheckGaveLetter

GotoSet: CheckGaveLetter
    - InqQuest: GaveJesterLetter
        QuestSuccess:
            - Tell: Thank you for delivering my letter to my love.
            - DirectBroadcast: Laylana leans forward and gives you a ghostly kiss on the cheek.
            - Tell: Tell me, will you free him?
            - Tell: I only ask you this because I know my love must have had a good reason for what he did. He was loyal to Lord Cynreft, I know it.
            - InqYesNo: Will you free the Jester?
                TestSuccess:
                    - Tell: Thank you! I will wait for you here.
                TestFailure:
                    - DirectBroadcast: Laylana bows her head in grief.
                    - Tell: Yes, I respect your decision to abide by Lord Cynreft's wishes.
                    - Tell: You should be rewarded for all you have done for me.
                    - Goto: Reward
        QuestFailure:
            - Goto: CheckPermission

GotoSet: CheckPermission
   - InqQuest: GavePleadingLetter
        QuestSuccess:
            - Tell: Thank goodness he will let you deliver my letter.
            - Tell: Please, deliver my letter to my love as soon as possible.
            - Goto: CheckHasLoveLetter
        QuestFailure:      
            - Goto: CheckStart

GotoSet: CheckStart
    - InqQuest: JesterPart1Started
        QuestSuccess:
            - Goto: CheckGotInfo
        QuestFailure:
            - Tell: Hello, my name is Laylana. I would ask you a favor.
            - Tell: My love is missing. We are betrothed, but I have not seen him for so long. Please, you must help me find him. He was once the Jester to Lord Cynreft and the House of Mhoire. I fear that something horrible may have befallen him.
            - StampQuest: JesterPart1Started

GotoSet: CheckGotInfo
    - InqQuest: GotJesterLocation
        QuestSuccess:
            - Tell: You found him? He is imprisoned? Oh, my love, what could have happened.
            - Tell: Please deliver this note to Lord Cynreft and then deliver this note to my love in his prison.
            - Give: 37144
            - Give: 72265
        QuestFailure:
            - Tell: Hello, my name is Laylana. I would ask you a favor.
            - Tell: My love is missing. We are betrothed, but I have not seen him for so long. Please, you must help me find him. He was once the Jester to Lord Cynreft and the House of Mhoire. I fear that something horrible may have befallen him.

GotoSet: CheckHasLoveLetter
    - InqOwnsItems: 37144
        TestFailure:
            - Give: 37144
            - Tell: Luckily I wrote several drafts of my letter to my love, please be more careful with this one.
            
GotoSet: Reward
    - StampQuest: JesterPart1Wait
    - EraseQuest: JesterPart1Started
    - EraseQuest: GaveJesterLetter
    - AwardLevelProportionalXP: 20%, 0 - 400,000,000
    - AwardLuminance: 10,000
    - Give: 20630, 4