Use:
    - TurnToTarget
    - Tell: Excellent work. Be wary though, a formidable opponent awaits you just ahead.
    - Delay: 0.5, Tell: A ghostly spirit of great power lies below. This creature possesses the key we will need to gain access to the Count's chamber.
    - Delay: 0.5, Tell: Destroy this guardian and take the key. I will meet you at the chamber door.
    - Delay: 0.5, DirectBroadcast: Grularr vanishes into the shadows.
    - LocalSignal: OpenDoor2
    - Delay: 0.5, DeleteSelf
