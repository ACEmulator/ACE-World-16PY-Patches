HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.085
    - Motion: Twitch1

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.1
    - Motion: Twitch2

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch3

HeartBeat: Style: NonCombat, Substyle: Ready, Probability: 0.15
    - Motion: Twitch4

Give: Trade Contacts (28756)
    - TurnToTarget
    - Delay: 1, Tell: I guess you don't need directions then.
    - Delay: 1, Tell: Don't be getting lost because I'm not going to look for you.
    - Delay: 1, Tell: It'll be cheaper to hire another person than to pay to have your bones found.
    - EraseQuest: TradeAllianceQuestStarted

Give: Gonjoku Den Trade Agreement (28832)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Motion: Ready
    - DirectBroadcast: Anton takes the letter and reads it.
    - Delay: 1, Tell: Ah! Good news indeed. Thank you for your help.
    - AwardNoShareXP: 7,500
    - StampQuest: GonjokuAgreement
    - Goto: Check
    
Give: Lubziklan al-Luq Trade Agreement (31234)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Motion: Ready
    - DirectBroadcast: Anton takes the letter and reads it.
    - Delay: 1, Tell: It seems I am in your debt.
    - AwardNoShareXP: 7,500
    - StampQuest: LubziklanAgreement
    - Goto: Check

Give: Renald the Eldest Refusal (28846)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, Motion: Ready
    - DirectBroadcast: Anton takes the letter and reads it.
    - Delay: 1, Tell: WHAT! That old fool! I can't prove it, but I'm sure this is somehow your fault.
    - Delay: 1, Tell: Now I'll have to think of a way to smooth things over.
    - AwardNoShareXP: 7,500
    - StampQuest: RenaldRefusal
    - Goto: Check

GotoSet: Check
    - InqQuest: RenaldRefusal
        QuestSuccess:
            - InqQuest: LubziklanAgreement
                QuestSuccess:
                    - InqQuest: GonjokuAgreement
                        QuestSuccess:
                            - Delay: 1, Tell: Thanks for all your help. Here's something that'll help you carry all your stuff in future travels.
                            - Delay: 1, Tell: What? Were you expecting more?
                            - Delay: 1, Tell: I must be getting soft. Here's a little extra for your troubles.
                            - Delay: 1, Tell: Oh. If you're looking for something to do, you might talk to Seneschal Dalmour.
                            - Delay: 1, Tell: I hear he's looking for experienced adventurers.
                            - Give: Trade Note (25,000) (7376)
                            - Give: Pack (136)
                            - EraseQuest: GonjokuAgreement
                            - EraseQuest: LubziklanAgreement
                            - EraseQuest: RenaldRefusal
                            - EraseQuest: TradeAllianceQuestStarted
                            - StampQuest: TradeAllianceQuestCompleted
                        QuestFailure:
                            - Delay: 1, Tell: Hurry back when you have word from any of the other merchants.
                QuestFailure:
                    - Delay: 1, Tell: Hurry back when you have word from any of the other merchants.
        QuestFailure:
            - Delay: 1, Tell: Hurry back when you have word from any of the other merchants.
                            
Use:
    - TurnToTarget
    - InqQuest: TradeAllianceQuestCompleted
        QuestSuccess: 
            - Tell: Please return to me at a later time, I may have more work for you.
        QuestFailure:
            - InqQuest: TradeAllianceQuestStarted
                QuestSuccess:
                    - Tell: Please hurry back when you have word from any of the merchants.
                    - InqOwnsItems: Trade Contacts (28756)
                        TestSuccess:
                            - Tell: I have already given you the proposals. If you would like them again please hand me the Trade Contacts paper and then speak to me again.
                        TestFailure:
                            - Motion: Ready
                QuestFailure:
                    - Motion: Beckon
                    - DirectBroadcast: Anton motions for you to come closer.
                    - Delay: 1, Tell: You seem to be a person that is out to see the world.
                    - Delay: 1, Tell: Perhaps you could do me a favor?
                    - Delay: 1, Tell: I want to establish a trade network between Holtburg, Yaraq and Shoushi.
                    - Delay: 1, Tell: To do that I need a brave and stu..courageous soul such as yourself to make contact with the local merchants of those towns.
                    - Delay: 1, Tell: Here. I've prepared these letters inviting them to my trade network.
                    - Give: Lubziklan al-Luq Trade Proposal (28855), 1
                    - Give: Gonjoku Den Trade Proposal (28854), 1
                    - Give: Renald the Eldest Trade Proposal (28845), 1
                    - Delay: 1, Tell: This letter goes to Lubziklan al-Luq of Yaraq.
                    - Delay: 1, Tell: This one to Gonjoku Den of Shoushi.
                    - Delay: 1, Tell: And this last one to Renald the Eldest of Holtburg.
                    - Delay: 1, Tell: Return to me when you have received an answer and I'll reward you handsomely.
                    - Delay: 1, Tell: Not that I don't trust your memory, but here are directions so you don't get lost.
                    - StampQuest: TradeAllianceQuestStarted
                    - Give: Trade Contacts (28756), 1
