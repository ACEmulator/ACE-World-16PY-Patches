DELETE FROM `weenie` WHERE `class_Id` = 3980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3980, 'chestthieflowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3980,   1,        512) /* ItemType - Container */
     , (3980,   5,       9000) /* EncumbranceVal */
     , (3980,   6,         -1) /* ItemsCapacity */
     , (3980,   7,         -1) /* ContainersCapacity */
     , (3980,   8,       3000) /* Mass */
     , (3980,  16,         48) /* ItemUseable - ViewedRemote */
     , (3980,  19,       2500) /* Value */
     , (3980,  37,         30) /* ResistItemAppraisal */
     , (3980,  38,         20) /* ResistLockpick */
     , (3980,  81,          1) /* MaxGeneratedObjects */
     , (3980,  82,          1) /* InitGeneratedObjects */
     , (3980,  83,          2) /* ActivationResponse - Use */
     , (3980,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3980,  96,        500) /* EncumbranceCapacity */
     , (3980, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3980,   1, True ) /* Stuck */
     , (3980,   2, False) /* Open */
     , (3980,   3, True ) /* Locked */
     , (3980,  12, True ) /* ReportCollisions */
     , (3980,  13, False) /* Ethereal */
     , (3980,  33, False) /* ResetMessagePending */
     , (3980,  34, False) /* DefaultOpen */
     , (3980,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3980,  41,     600) /* RegenerationInterval */
     , (3980,  43,       1) /* GeneratorRadius */
     , (3980,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3980,   1, 'Chest') /* Name */
     , (3980,  12, 'nokey') /* LockCode */
     , (3980,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3980,   1,   33554556) /* Setup */
     , (3980,   2,  150994948) /* MotionTable */
     , (3980,   3,  536870945) /* SoundTable */
     , (3980,   8,  100667424) /* Icon */
     , (3980,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3980, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
