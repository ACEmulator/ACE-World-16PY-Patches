DELETE FROM `weenie` WHERE `class_Id` = 3979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3979, 'chestthiefhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3979,   1,        512) /* ItemType - Container */
     , (3979,   5,       9000) /* EncumbranceVal */
     , (3979,   6,         -1) /* ItemsCapacity */
     , (3979,   7,         -1) /* ContainersCapacity */
     , (3979,   8,       3000) /* Mass */
     , (3979,  16,         48) /* ItemUseable - ViewedRemote */
     , (3979,  19,       2500) /* Value */
     , (3979,  37,         30) /* ResistItemAppraisal */
     , (3979,  38,        140) /* ResistLockpick */
     , (3979,  81,          1) /* MaxGeneratedObjects */
     , (3979,  82,          1) /* InitGeneratedObjects */
     , (3979,  83,          2) /* ActivationResponse - Use */
     , (3979,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3979,  96,        500) /* EncumbranceCapacity */
     , (3979, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3979,   1, True ) /* Stuck */
     , (3979,   2, False) /* Open */
     , (3979,   3, True ) /* Locked */
     , (3979,  12, True ) /* ReportCollisions */
     , (3979,  13, False) /* Ethereal */
     , (3979,  33, False) /* ResetMessagePending */
     , (3979,  34, False) /* DefaultOpen */
     , (3979,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3979,  41,     600) /* RegenerationInterval */
     , (3979,  43,       1) /* GeneratorRadius */
     , (3979,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3979,   1, 'Chest') /* Name */
     , (3979,  12, 'nokey') /* LockCode */
     , (3979,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3979,   1,   33554556) /* Setup */
     , (3979,   2,  150994948) /* MotionTable */
     , (3979,   3,  536870945) /* SoundTable */
     , (3979,   8,  100667424) /* Icon */
     , (3979,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3979, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
