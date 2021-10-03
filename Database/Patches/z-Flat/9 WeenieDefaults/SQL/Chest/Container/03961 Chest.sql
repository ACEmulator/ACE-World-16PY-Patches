DELETE FROM `weenie` WHERE `class_Id` = 3961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3961, 'chestgenerallowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3961,   1,        512) /* ItemType - Container */
     , (3961,   5,       9000) /* EncumbranceVal */
     , (3961,   6,         -1) /* ItemsCapacity */
     , (3961,   7,         -1) /* ContainersCapacity */
     , (3961,   8,       3000) /* Mass */
     , (3961,  16,         48) /* ItemUseable - ViewedRemote */
     , (3961,  19,       2500) /* Value */
     , (3961,  37,         30) /* ResistItemAppraisal */
     , (3961,  38,         20) /* ResistLockpick */
     , (3961,  81,          1) /* MaxGeneratedObjects */
     , (3961,  82,          1) /* InitGeneratedObjects */
     , (3961,  83,          2) /* ActivationResponse - Use */
     , (3961,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3961,  96,        500) /* EncumbranceCapacity */
     , (3961, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3961,   1, True ) /* Stuck */
     , (3961,   2, False) /* Open */
     , (3961,   3, True ) /* Locked */
     , (3961,  12, True ) /* ReportCollisions */
     , (3961,  13, False) /* Ethereal */
     , (3961,  33, False) /* ResetMessagePending */
     , (3961,  34, False) /* DefaultOpen */
     , (3961,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3961,  41,     600) /* RegenerationInterval */
     , (3961,  43,       1) /* GeneratorRadius */
     , (3961,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3961,   1, 'Chest') /* Name */
     , (3961,  12, 'nokey') /* LockCode */
     , (3961,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3961,   1,   33554556) /* Setup */
     , (3961,   2,  150994948) /* MotionTable */
     , (3961,   3,  536870945) /* SoundTable */
     , (3961,   8,  100667424) /* Icon */
     , (3961,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3961, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
