Scream:
    - StartEvent: GeraineLibraryRings
    - LocalSignal: CloseDoor5

Death:
    - StopEvent: GeraineLibraryRings
    - StartEvent: GeraineLibraryBooks
    - LocalSignal: OpenDoor5
    - LocalSignal: OpenDoor6
    - LocalSignal: SpawnType1
    
Generation:
    - LocalSignal: CloseDoor6
    - StopEvent: GeraineLibraryBooks