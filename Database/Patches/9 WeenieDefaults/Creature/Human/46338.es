Use:
    - TurnToTarget
    - InqIntStat: Level, 150 - 999
        TestSuccess:
            - InqQuest: SerpentBurialGroundsDone
                QuestSuccess:
                    - Tell: Sorry little guy, I don't have anything for you to do right now.
                    - DirectBroadcast: You may repeat this quest in %tqt. 
                QuestFailure:
                    - InqQuest: SerpentBurialGroundsStarted
                        QuestSuccess:
                            - Tell: I guess you're one of those late bloomers? Take your time, no hurry at all. We will all wait around until YOU find time in your busy schedule for such a simple little task.
                            - DirectBroadcast: Kraytuss snickers.
                        QuestFailure:
                            - StampQuest: SerpentBurialGroundsStarted
                            - Tell: Huh? What do you want? Can't you see I'm a busy man? How rude of you, wow!
                            - Delay: 1, Tell: Well since you've already disturbed me, you might as well make yourself useful. A lot of people around town have been complaining lately.
                            - Delay: 1, Tell: It's so annoying, but being the important person that I am I can understand why they would come to me with their concerns. I'm a man that gets things done, after all.
                            - Delay: 1, Tell: The people of Stonehold have been complaining about an awful green mist that's been emanating from a small hill to the west.
                            - Delay: 1, Tell: Not only is the mist eerily out of place, but it also has a smell far worse than any of the town inhabitants. And that's saying something, let me tell you!
                            - Delay: 1, Tell: Be a good little citizen now, would you, and take a look around 67.6N, 25.3W and see what you can find out. I'll gladly reward you if it means these lowly peons of the town will stop going on and on about the "big scary mist".
                            - Delay: 1, Tell: Run along now; the adults have important business to attend to.
        TestFailure:
            - Tell: Sorry little guy, I don't have anything for you to do right now.

Give: 72806
    - TurnToTarget
    - EraseQuest: SerpentBurialGroundsStarted
    - StampQuest: SerpentBurialGroundsDone
    - Tell: Oh, you again? I forgot I sent you off, I am very busy with so much important work and all.
    - Delay: 1, Tell: An undead, you say? Working with Sclavus? Making an army for his mistress?
    - Delay: 1, Tell: That is one heck of an interesting story. I bet lots of people far away from me would love to hear about it directly from you.
    - Delay: 1, Tell: You should go. Don't keep them waiting, such heroics must be shared with the world!
    - DirectBroadcast: Kraytuss laughs under his breath. 
    - Tell: Here's the reward I promised you. Off you go now; Kraytuss has a lot of important stuff going on right now.
    - AwardLevelProportionalXP: 100%, 0 - 297,235,856
    - AwardLuminance: 18,000
    - Give: 20630, 8
    - InqQuestBitsOn: LegendaryQuestsB, 0x10
        QuestFailure:
            - SetQuestBitsOn: LegendaryQuestsB, 0x10
            - StampQuest: LegendaryQuestCounter_0913
