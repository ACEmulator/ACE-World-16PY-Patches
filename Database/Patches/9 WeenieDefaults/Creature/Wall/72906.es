Use:
    - InqSkillStat: Lockpick, 350 - 99999
        TestSuccess:
            - DirectBroadcast: You open the lock with ease.
            - Activate
            - LocalSignal: Escape
        TestFailure:
            - Goto: Failure

Gotoset: Failure, Probability: 0.33
    - DirectBroadcast: This lock looks too intricate for your abilities.
Gotoset: Failure, Probability: 0.66
    - DirectBroadcast: Your initial look at this lock ends only in confusion.
Gotoset: Failure, Probability: 1
    - DirectBroadcast: Just as you're about to get the lock open... Your fingers slip forcing you to start over.