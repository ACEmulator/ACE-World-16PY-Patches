DELETE FROM `weenie` WHERE `class_Id` = 22801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22801, 'chestquestlockedlowlichhut', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22801,   1,        512) /* ItemType - Container */
     , (22801,   5,       9000) /* EncumbranceVal */
     , (22801,   6,         -1) /* ItemsCapacity */
     , (22801,   7,         -1) /* ContainersCapacity */
     , (22801,   8,       3000) /* Mass */
     , (22801,  16,         48) /* ItemUseable - ViewedRemote */
     , (22801,  19,       2500) /* Value */
     , (22801,  38,        100) /* ResistLockpick */
     , (22801,  81,          1) /* MaxGeneratedObjects */
     , (22801,  82,          1) /* InitGeneratedObjects */
     , (22801,  83,          2) /* ActivationResponse - Use */
     , (22801,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22801, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22801,   1, True ) /* Stuck */
     , (22801,   2, False) /* Open */
     , (22801,   3, True ) /* Locked */
     , (22801,  12, True ) /* ReportCollisions */
     , (22801,  13, False) /* Ethereal */
     , (22801,  33, False) /* ResetMessagePending */
     , (22801,  34, False) /* DefaultOpen */
     , (22801,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22801,  41,      10) /* RegenerationInterval */
     , (22801,  43,       1) /* GeneratorRadius */
     , (22801,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22801,   1, 'Runed Chest') /* Name */
     , (22801,  12, 'nokey') /* LockCode */
     , (22801,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22801,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22801,  33, 'ChestQuestLockedLowLichHut') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22801,   1,   33558095) /* Setup */
     , (22801,   2,  150994948) /* MotionTable */
     , (22801,   3,  536870945) /* SoundTable */
     , (22801,   8,  100667424) /* Icon */
     , (22801,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22801, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
