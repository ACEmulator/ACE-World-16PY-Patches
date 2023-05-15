Use:
    - TurnToTarget    
    - InqOwnsItems: 45783
        TestSuccess:
            - DirectBroadcast: A serene voice fills your mind, "Greetings, %s. I have been watching your progress."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "I do hope my friends did not cause you undue harm. The trial is necessary, as it weakens the hold that the page has gained upon you in the time you've been in contact with it."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "You bear a page of the dark tome, the bane of my people. Hand it to me, so it may be sealed away, and you may be cleansed."
        TestFailure:
            - Goto: CheckGem

Refuse: 45783
    - TurnToTarget
    - InqQuest: SealBookGotGem
        QuestSuccess:
            - Goto: CheckGem
        QuestFailure:
            - StampQuest: SealBookGotGem
            - DirectBroadcast: A serene voice fills your mind, "You have come, and you have seen visions of the darkness of that tome. It is only a small sample of the evil you now bear with you, but any wisdom gained is wisdom earned."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "This thing you bear, it can be sealed away, for a time."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "I can hold the book, once it has all come to me, for an Age, maybe two, but not forever. Its power is too great, and its ties to this world too many, for it to be contained forever, even by one such as me."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "We can only hope that the intervening millenia will be long enough for those who follow the path to shatter the book's hold on this world, and then to weaken it 'til it reaches a point where it may be sealed forever. In that, time will tell."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "For now, it is best to focus on getting the whole of the book here, which will be a lengthy process in and of itself."
            - Delay: 1, DirectBroadcast: A serene voice fills your mind, "To that end, I thank you for braving the book to bring a page of it here. The corruption of even a single page would forever fill one of lesser stature than your own."
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "But you have borne it here and survived. For that, I thank you. Please, accept my blessing and be healed of its touch."
            - DirectBroadcast: The Avatar of the Deru takes the page from you, and it vanishes immediately thereafter. When it is gone, you feel as if a great weight has been lifted from your shoulders.
            - TakeItems: 45783
            - DirectBroadcast: The Avatar of the Deru then touches you, and a green light pours through your form, removing the taint of the Book from your spirit.
            - Delay: 0.5, DirectBroadcast: A serene voice fills your mind, "Take this crystal to the one you call Asheron, so he may know of your success and your healing. Go now, with my blessing, and the blessings of all of the Deru."
            - Give: 45769

GotoSet: CheckGem
    - InqOwnsItems: 45769
        TestSuccess:
            - DirectBroadcast: A serene voice fills your mind, "Take the crystal to the one you call Asheron, so he may know of your success and your healing. Go now, with my blessing, and the blessings of all of the Deru."
        TestFailure:
            - DirectBroadcast: A serene voice fills your mind, "Greetings, %s."