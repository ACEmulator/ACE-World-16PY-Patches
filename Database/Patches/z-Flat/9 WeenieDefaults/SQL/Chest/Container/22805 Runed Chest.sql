DELETE FROM `weenie` WHERE `class_Id` = 22805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22805, 'chestquestlockedmidmushroomaltar', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22805,   1,        512) /* ItemType - Container */
     , (22805,   5,       9000) /* EncumbranceVal */
     , (22805,   6,         -1) /* ItemsCapacity */
     , (22805,   7,         -1) /* ContainersCapacity */
     , (22805,   8,       3000) /* Mass */
     , (22805,  16,         48) /* ItemUseable - ViewedRemote */
     , (22805,  19,       2500) /* Value */
     , (22805,  38,        100) /* ResistLockpick */
     , (22805,  81,          1) /* MaxGeneratedObjects */
     , (22805,  82,          1) /* InitGeneratedObjects */
     , (22805,  83,          2) /* ActivationResponse - Use */
     , (22805,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22805, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22805,   1, True ) /* Stuck */
     , (22805,   2, False) /* Open */
     , (22805,   3, True ) /* Locked */
     , (22805,  12, True ) /* ReportCollisions */
     , (22805,  13, False) /* Ethereal */
     , (22805,  33, False) /* ResetMessagePending */
     , (22805,  34, False) /* DefaultOpen */
     , (22805,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22805,  41,      10) /* RegenerationInterval */
     , (22805,  43,       1) /* GeneratorRadius */
     , (22805,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22805,   1, 'Runed Chest') /* Name */
     , (22805,  12, 'nokey') /* LockCode */
     , (22805,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22805,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22805,  33, 'ChestQuestLockedMidMushroomAltar') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22805,   1,   33558095) /* Setup */
     , (22805,   2,  150994948) /* MotionTable */
     , (22805,   3,  536870945) /* SoundTable */
     , (22805,   8,  100667424) /* Icon */
     , (22805,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22805, -1, 414, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 1 from Death Treasure Table id: 414 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
