Use:
    - InqQuest: countphainorsamuletwait
        QuestSuccess:
            - Tell: Thank you again. I have been wanting this exquisite piece in my collection for ages.
        QuestFailure:
            - TurnToTarget
            - Tell: Success! The amulet...it is even more beautiful than I ever could have imagined.
            - Delay: 0.5, Tell: A piece of such beauty should not be rotting away in a dusty old crypt. It should be on display for the world to see and admire.
            - Delay: 0.5, Tell: My thanks. This would never have happened without your help.
            - Delay: 0.5, Tell: Take this my friend, you have earned it. I wish you all the best.
            - AwardNoShareXP: 214,584,377
            - AwardLuminance: 10,000
            - Give: 48747
            - StampQuest: countphainorsamuletwait
		- EraseQuest: talkedtokaragrularr


