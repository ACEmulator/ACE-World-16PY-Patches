DELETE FROM `weenie` WHERE `class_Id` = 22804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22804, 'chestquestlockedmidholtburgruin', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22804,   1,        512) /* ItemType - Container */
     , (22804,   5,       9000) /* EncumbranceVal */
     , (22804,   6,         -1) /* ItemsCapacity */
     , (22804,   7,         -1) /* ContainersCapacity */
     , (22804,   8,       3000) /* Mass */
     , (22804,  16,         48) /* ItemUseable - ViewedRemote */
     , (22804,  19,       2500) /* Value */
     , (22804,  38,        100) /* ResistLockpick */
     , (22804,  81,          1) /* MaxGeneratedObjects */
     , (22804,  82,          1) /* InitGeneratedObjects */
     , (22804,  83,          2) /* ActivationResponse - Use */
     , (22804,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22804, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22804,   1, True ) /* Stuck */
     , (22804,   2, False) /* Open */
     , (22804,   3, True ) /* Locked */
     , (22804,  12, True ) /* ReportCollisions */
     , (22804,  13, False) /* Ethereal */
     , (22804,  33, False) /* ResetMessagePending */
     , (22804,  34, False) /* DefaultOpen */
     , (22804,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22804,  41,      10) /* RegenerationInterval */
     , (22804,  43,       1) /* GeneratorRadius */
     , (22804,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22804,   1, 'Runed Chest') /* Name */
     , (22804,  12, 'nokey') /* LockCode */
     , (22804,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22804,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22804,  33, 'ChestQuestLockedMidHoltburgRuin') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22804,   1,   33558095) /* Setup */
     , (22804,   2,  150994948) /* MotionTable */
     , (22804,   3,  536870945) /* SoundTable */
     , (22804,   8,  100667424) /* Icon */
     , (22804,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22804, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
