Use:
    - TurnToTarget
    - InqIntStat: PlayerKillerStatus, 4 - 4
        TestSuccess:
            - InqQuest: KeepRewardsWait
                QuestSuccess:
                    - Tell: My records indicate I have already rewarded you for aid to our Society with the taking of this keep.
                QuestFailure:
                    - Tell: Well done. Very well done indeed. You have aided our Society with the taking of this keep, and helped gain us access to both the Nexus and the Market beneath our feet. Take this, from our Masters, with their gratitude.
                    - Give: Braced Mana Forge Key (38917)
                    - StampQuest: KeepRewardsWait
        TestFailure:
            - Tell: I am sorry. I only have rewards for those who have truly endangered themselves in all ways in the taking of this Ley Line Nexus.
            - DirectBroadcast: You must be a Player Killer to receive any rewards from this Officer.

Generation:
    - LocalBroadcast: %n of the Celestial Hand has arrived to reward those members of the Celestial Hand who have forsaken Asheron's protection and risked themselves in the taking of this keep.
