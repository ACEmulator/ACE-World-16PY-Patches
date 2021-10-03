DELETE FROM `weenie` WHERE `class_Id` = 3983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3983, 'chestutilitylowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3983,   1,        512) /* ItemType - Container */
     , (3983,   5,       9000) /* EncumbranceVal */
     , (3983,   6,         -1) /* ItemsCapacity */
     , (3983,   7,         -1) /* ContainersCapacity */
     , (3983,   8,       3000) /* Mass */
     , (3983,  16,         48) /* ItemUseable - ViewedRemote */
     , (3983,  19,       2500) /* Value */
     , (3983,  37,         30) /* ResistItemAppraisal */
     , (3983,  38,         20) /* ResistLockpick */
     , (3983,  81,          1) /* MaxGeneratedObjects */
     , (3983,  82,          1) /* InitGeneratedObjects */
     , (3983,  83,          2) /* ActivationResponse - Use */
     , (3983,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3983,  96,        500) /* EncumbranceCapacity */
     , (3983, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3983,   1, True ) /* Stuck */
     , (3983,   2, False) /* Open */
     , (3983,   3, True ) /* Locked */
     , (3983,  12, True ) /* ReportCollisions */
     , (3983,  13, False) /* Ethereal */
     , (3983,  33, False) /* ResetMessagePending */
     , (3983,  34, False) /* DefaultOpen */
     , (3983,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3983,  41,     600) /* RegenerationInterval */
     , (3983,  43,       1) /* GeneratorRadius */
     , (3983,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3983,   1, 'Chest') /* Name */
     , (3983,  12, 'nokey') /* LockCode */
     , (3983,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3983,   1,   33554556) /* Setup */
     , (3983,   2,  150994948) /* MotionTable */
     , (3983,   3,  536870945) /* SoundTable */
     , (3983,   8,  100667424) /* Icon */
     , (3983,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3983, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
