Death:
    - LocalBroadcast: %tn has destroyed the %n! Control of this location has been lost to the Creeping Blight, for now.
    - StartEvent: KeepFreebooterCourtyardBlight
    - StopEvent: KeepFreebooterCourtyardCelhan

Generation:
    - LocalBroadcast: The %n will remain in a contested state for 5 minutes. After that time, the %n will become claimed and begin repairing any damage done to itself! If at any point the %n is destroyed, the location will revert to the control of the Creeping Blight.
    - StampMyQuest: KeepBannerClaimedWait
