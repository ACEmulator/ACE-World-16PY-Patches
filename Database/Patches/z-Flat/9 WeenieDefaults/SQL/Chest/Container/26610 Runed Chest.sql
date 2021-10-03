DELETE FROM `weenie` WHERE `class_Id` = 26610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26610, 'chestquestlockednewbiepoia', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26610,   1,        512) /* ItemType - Container */
     , (26610,   5,       9000) /* EncumbranceVal */
     , (26610,   6,         -1) /* ItemsCapacity */
     , (26610,   7,         -1) /* ContainersCapacity */
     , (26610,   8,       3000) /* Mass */
     , (26610,  16,         48) /* ItemUseable - ViewedRemote */
     , (26610,  19,       2500) /* Value */
     , (26610,  38,        100) /* ResistLockpick */
     , (26610,  81,          1) /* MaxGeneratedObjects */
     , (26610,  82,          1) /* InitGeneratedObjects */
     , (26610,  83,          2) /* ActivationResponse - Use */
     , (26610,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26610, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26610,   1, True ) /* Stuck */
     , (26610,   2, False) /* Open */
     , (26610,   3, True ) /* Locked */
     , (26610,  12, True ) /* ReportCollisions */
     , (26610,  13, False) /* Ethereal */
     , (26610,  33, False) /* ResetMessagePending */
     , (26610,  34, False) /* DefaultOpen */
     , (26610,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26610,  41,      10) /* RegenerationInterval */
     , (26610,  43,       1) /* GeneratorRadius */
     , (26610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26610,   1, 'Runed Chest') /* Name */
     , (26610,  12, 'nokey') /* LockCode */
     , (26610,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26610,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26610,  33, 'ChestQuestLockedNewbiePOIA') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26610,   1,   33558095) /* Setup */
     , (26610,   2,  150994948) /* MotionTable */
     , (26610,   3,  536870945) /* SoundTable */
     , (26610,   8,  100667424) /* Icon */
     , (26610,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26610, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
