DELETE FROM `weenie` WHERE `class_Id` = 24670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24670, 'chestquestlockedlowpoie', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24670,   1,        512) /* ItemType - Container */
     , (24670,   5,       9000) /* EncumbranceVal */
     , (24670,   6,         -1) /* ItemsCapacity */
     , (24670,   7,         -1) /* ContainersCapacity */
     , (24670,   8,       3000) /* Mass */
     , (24670,  16,         48) /* ItemUseable - ViewedRemote */
     , (24670,  19,       2500) /* Value */
     , (24670,  38,        100) /* ResistLockpick */
     , (24670,  81,          1) /* MaxGeneratedObjects */
     , (24670,  82,          1) /* InitGeneratedObjects */
     , (24670,  83,          2) /* ActivationResponse - Use */
     , (24670,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24670, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24670,   1, True ) /* Stuck */
     , (24670,   2, False) /* Open */
     , (24670,   3, True ) /* Locked */
     , (24670,  12, True ) /* ReportCollisions */
     , (24670,  13, False) /* Ethereal */
     , (24670,  33, False) /* ResetMessagePending */
     , (24670,  34, False) /* DefaultOpen */
     , (24670,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24670,  41,      10) /* RegenerationInterval */
     , (24670,  43,       1) /* GeneratorRadius */
     , (24670,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24670,   1, 'Runed Chest') /* Name */
     , (24670,  12, 'nokey') /* LockCode */
     , (24670,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24670,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24670,  33, 'ChestQuestLockedLowPOIE') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24670,   1,   33558095) /* Setup */
     , (24670,   2,  150994948) /* MotionTable */
     , (24670,   3,  536870945) /* SoundTable */
     , (24670,   8,  100667424) /* Icon */
     , (24670,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24670, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
