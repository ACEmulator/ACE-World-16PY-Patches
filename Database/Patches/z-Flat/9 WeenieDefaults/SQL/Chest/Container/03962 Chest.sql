DELETE FROM `weenie` WHERE `class_Id` = 3962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3962, 'chestgeneralmedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3962,   1,        512) /* ItemType - Container */
     , (3962,   5,       9000) /* EncumbranceVal */
     , (3962,   6,         -1) /* ItemsCapacity */
     , (3962,   7,         -1) /* ContainersCapacity */
     , (3962,   8,       3000) /* Mass */
     , (3962,  16,         48) /* ItemUseable - ViewedRemote */
     , (3962,  19,       2500) /* Value */
     , (3962,  37,         30) /* ResistItemAppraisal */
     , (3962,  38,         80) /* ResistLockpick */
     , (3962,  81,          1) /* MaxGeneratedObjects */
     , (3962,  82,          1) /* InitGeneratedObjects */
     , (3962,  83,          2) /* ActivationResponse - Use */
     , (3962,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3962,  96,        500) /* EncumbranceCapacity */
     , (3962, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3962,   1, True ) /* Stuck */
     , (3962,   2, False) /* Open */
     , (3962,   3, True ) /* Locked */
     , (3962,  12, True ) /* ReportCollisions */
     , (3962,  13, False) /* Ethereal */
     , (3962,  33, False) /* ResetMessagePending */
     , (3962,  34, False) /* DefaultOpen */
     , (3962,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3962,  41,     600) /* RegenerationInterval */
     , (3962,  43,       1) /* GeneratorRadius */
     , (3962,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3962,   1, 'Chest') /* Name */
     , (3962,  12, 'nokey') /* LockCode */
     , (3962,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3962,   1,   33554556) /* Setup */
     , (3962,   2,  150994948) /* MotionTable */
     , (3962,   3,  536870945) /* SoundTable */
     , (3962,   8,  100667424) /* Icon */
     , (3962,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3962, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
