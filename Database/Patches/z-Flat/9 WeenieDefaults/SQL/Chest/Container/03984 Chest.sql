DELETE FROM `weenie` WHERE `class_Id` = 3984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3984, 'chestutilitymedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3984,   1,        512) /* ItemType - Container */
     , (3984,   5,       9000) /* EncumbranceVal */
     , (3984,   6,         -1) /* ItemsCapacity */
     , (3984,   7,         -1) /* ContainersCapacity */
     , (3984,   8,       3000) /* Mass */
     , (3984,  16,         48) /* ItemUseable - ViewedRemote */
     , (3984,  19,       2500) /* Value */
     , (3984,  37,         30) /* ResistItemAppraisal */
     , (3984,  38,         80) /* ResistLockpick */
     , (3984,  81,          1) /* MaxGeneratedObjects */
     , (3984,  82,          1) /* InitGeneratedObjects */
     , (3984,  83,          2) /* ActivationResponse - Use */
     , (3984,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3984,  96,        500) /* EncumbranceCapacity */
     , (3984, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3984,   1, True ) /* Stuck */
     , (3984,   2, False) /* Open */
     , (3984,   3, True ) /* Locked */
     , (3984,  12, True ) /* ReportCollisions */
     , (3984,  13, False) /* Ethereal */
     , (3984,  33, False) /* ResetMessagePending */
     , (3984,  34, False) /* DefaultOpen */
     , (3984,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3984,  41,     600) /* RegenerationInterval */
     , (3984,  43,       1) /* GeneratorRadius */
     , (3984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3984,   1, 'Chest') /* Name */
     , (3984,  12, 'nokey') /* LockCode */
     , (3984,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3984,   1,   33554556) /* Setup */
     , (3984,   2,  150994948) /* MotionTable */
     , (3984,   3,  536870945) /* SoundTable */
     , (3984,   8,  100667424) /* Icon */
     , (3984,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3984, 1, 456, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 456 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
