Generation:
    - Say: I can't believe they thought you would be able to remove me from Linvak Tukal! Was it Oswent? He only found out about my meeting place here because I needed a distraction in order to fulfill an agreement my master made with the undead. A certain animal was painstakingly modified for them.
    - Delay: 1, Say: Your interference is at an end. Just like the spy they sent to watch me you will never be found.
    - Delay: 1, Say: I won't even bother dealing with you myself.
    - StartEvent: APLLugianGuardEvent
    - LocalBroadcast: Kresovus waves his hand and a number of Lugian Guards file into the room.
    - Delay: 7, Extent: 40, Say: Kill him.
    - LocalBroadcast: Kresovus portals further into the dungeon.
    - LocalSignal: SpawnGuards
    - DeleteSelf
