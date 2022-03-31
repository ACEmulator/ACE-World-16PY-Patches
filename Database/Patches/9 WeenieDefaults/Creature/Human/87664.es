Use:
    - TurnToTarget
    - InqOwnsItems: 87670, 1
        TestSuccess:
            - Tell: I see you have not yet delivered my reply to the one who sent you. You should do so with haste.
        TestFailure:
            - Tell: You have fought well to come here. Why have you come?

Give: A Formal Request (87656)
    - TurnToTarget
    - Motion: Reading
    - Delay: 1, DirectBroadcast: As Master Seijuro reads the letter, a look of mild surprise passes over his face.
    - Motion: Ready
    - Delay: 1, Tell: Well, I honestly never thought I'd see a letter in this handwriting ever again...
    - Delay: 1, Tell: It's been years since the battle at Yanshi, and she's been gone ever since. Now, she resurfaces, with such dire words, requesting my help...
    - Delay: 1, Tell: Were these words to have come from any but the one who sent you, I'd have killed you on the spot for such an accusation. But, I owe her my life, and I trust her judgment.
    - Delay: 1, Tell: Here, take this token to the one who sent you. She will know what it means, and will know how to respond to it. Consider it my final test of you, to ensure that this letter is real. If this letter is a fake, and your Mistress is not whom I think it is, then you will know the wrath of the Tanada Clan. Now, go.
    - Give: 87670
