DELETE FROM `weenie` WHERE `class_Id` = 3965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3965, 'chestglittermedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3965,   1,        512) /* ItemType - Container */
     , (3965,   5,       9000) /* EncumbranceVal */
     , (3965,   6,         -1) /* ItemsCapacity */
     , (3965,   7,         -1) /* ContainersCapacity */
     , (3965,   8,       3000) /* Mass */
     , (3965,  16,         48) /* ItemUseable - ViewedRemote */
     , (3965,  19,       2500) /* Value */
     , (3965,  37,         30) /* ResistItemAppraisal */
     , (3965,  38,         80) /* ResistLockpick */
     , (3965,  81,          1) /* MaxGeneratedObjects */
     , (3965,  82,          1) /* InitGeneratedObjects */
     , (3965,  83,          2) /* ActivationResponse - Use */
     , (3965,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3965,  96,        500) /* EncumbranceCapacity */
     , (3965, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3965,   1, True ) /* Stuck */
     , (3965,   2, False) /* Open */
     , (3965,   3, True ) /* Locked */
     , (3965,  12, True ) /* ReportCollisions */
     , (3965,  13, False) /* Ethereal */
     , (3965,  33, False) /* ResetMessagePending */
     , (3965,  34, False) /* DefaultOpen */
     , (3965,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3965,  41,     600) /* RegenerationInterval */
     , (3965,  43,       1) /* GeneratorRadius */
     , (3965,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3965,   1, 'Chest') /* Name */
     , (3965,  12, 'nokey') /* LockCode */
     , (3965,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3965,   1,   33554556) /* Setup */
     , (3965,   2,  150994948) /* MotionTable */
     , (3965,   3,  536870945) /* SoundTable */
     , (3965,   8,  100667424) /* Icon */
     , (3965,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3965, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
