DELETE FROM `weenie` WHERE `class_Id` = 26606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26606, 'chestquestlockedlowpoif', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26606,   1,        512) /* ItemType - Container */
     , (26606,   5,       9000) /* EncumbranceVal */
     , (26606,   6,         -1) /* ItemsCapacity */
     , (26606,   7,         -1) /* ContainersCapacity */
     , (26606,   8,       3000) /* Mass */
     , (26606,  16,         48) /* ItemUseable - ViewedRemote */
     , (26606,  19,       2500) /* Value */
     , (26606,  38,        100) /* ResistLockpick */
     , (26606,  81,          1) /* MaxGeneratedObjects */
     , (26606,  82,          1) /* InitGeneratedObjects */
     , (26606,  83,          2) /* ActivationResponse - Use */
     , (26606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26606, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26606,   1, True ) /* Stuck */
     , (26606,   2, False) /* Open */
     , (26606,   3, True ) /* Locked */
     , (26606,  12, True ) /* ReportCollisions */
     , (26606,  13, False) /* Ethereal */
     , (26606,  33, False) /* ResetMessagePending */
     , (26606,  34, False) /* DefaultOpen */
     , (26606,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26606,  41,      10) /* RegenerationInterval */
     , (26606,  43,       1) /* GeneratorRadius */
     , (26606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26606,   1, 'Runed Chest') /* Name */
     , (26606,  12, 'nokey') /* LockCode */
     , (26606,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26606,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26606,  33, 'ChestQuestLockedLowPOIF') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26606,   1,   33558095) /* Setup */
     , (26606,   2,  150994948) /* MotionTable */
     , (26606,   3,  536870945) /* SoundTable */
     , (26606,   8,  100667424) /* Icon */
     , (26606,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26606, -1, 410, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 410 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
