DELETE FROM `weenie` WHERE `class_Id` = 23598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23598, 'chestquestlockedextremepoib', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23598,   1,        512) /* ItemType - Container */
     , (23598,   5,       9000) /* EncumbranceVal */
     , (23598,   6,         -1) /* ItemsCapacity */
     , (23598,   7,         -1) /* ContainersCapacity */
     , (23598,   8,       3000) /* Mass */
     , (23598,  16,         48) /* ItemUseable - ViewedRemote */
     , (23598,  19,       2500) /* Value */
     , (23598,  38,        400) /* ResistLockpick */
     , (23598,  81,          1) /* MaxGeneratedObjects */
     , (23598,  82,          1) /* InitGeneratedObjects */
     , (23598,  83,          2) /* ActivationResponse - Use */
     , (23598,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23598, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23598,   1, True ) /* Stuck */
     , (23598,   2, False) /* Open */
     , (23598,   3, True ) /* Locked */
     , (23598,  12, True ) /* ReportCollisions */
     , (23598,  13, False) /* Ethereal */
     , (23598,  33, False) /* ResetMessagePending */
     , (23598,  34, False) /* DefaultOpen */
     , (23598,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23598,  41,      10) /* RegenerationInterval */
     , (23598,  43,       1) /* GeneratorRadius */
     , (23598,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23598,   1, 'Runed Chest') /* Name */
     , (23598,  12, 'nokey') /* LockCode */
     , (23598,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23598,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23598,  33, 'ChestQuestLockedExtremePOIB') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23598,   1,   33558095) /* Setup */
     , (23598,   2,  150994948) /* MotionTable */
     , (23598,   3,  536870945) /* SoundTable */
     , (23598,   8,  100667424) /* Icon */
     , (23598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23598, -1, 413, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 413 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
