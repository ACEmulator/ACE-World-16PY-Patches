DELETE FROM `weenie` WHERE `class_Id` = 3970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3970, 'chestmagiclowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3970,   1,        512) /* ItemType - Container */
     , (3970,   5,       9000) /* EncumbranceVal */
     , (3970,   6,         -1) /* ItemsCapacity */
     , (3970,   7,         -1) /* ContainersCapacity */
     , (3970,   8,       3000) /* Mass */
     , (3970,  16,         48) /* ItemUseable - ViewedRemote */
     , (3970,  19,       2500) /* Value */
     , (3970,  37,         30) /* ResistItemAppraisal */
     , (3970,  38,         20) /* ResistLockpick */
     , (3970,  81,          1) /* MaxGeneratedObjects */
     , (3970,  82,          1) /* InitGeneratedObjects */
     , (3970,  83,          2) /* ActivationResponse - Use */
     , (3970,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3970,  96,        500) /* EncumbranceCapacity */
     , (3970, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3970,   1, True ) /* Stuck */
     , (3970,   2, False) /* Open */
     , (3970,   3, True ) /* Locked */
     , (3970,  12, True ) /* ReportCollisions */
     , (3970,  13, False) /* Ethereal */
     , (3970,  33, False) /* ResetMessagePending */
     , (3970,  34, False) /* DefaultOpen */
     , (3970,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3970,  41,     600) /* RegenerationInterval */
     , (3970,  43,       1) /* GeneratorRadius */
     , (3970,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3970,   1, 'Chest') /* Name */
     , (3970,  12, 'nokey') /* LockCode */
     , (3970,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3970,   1,   33554556) /* Setup */
     , (3970,   2,  150994948) /* MotionTable */
     , (3970,   3,  536870945) /* SoundTable */
     , (3970,   8,  100667424) /* Icon */
     , (3970,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3970, 1, 463, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 463 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
