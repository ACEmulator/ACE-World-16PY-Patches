DELETE FROM `weenie` WHERE `class_Id` = 3963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3963, 'chestglitterhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3963,   1,        512) /* ItemType - Container */
     , (3963,   5,       9000) /* EncumbranceVal */
     , (3963,   6,         -1) /* ItemsCapacity */
     , (3963,   7,         -1) /* ContainersCapacity */
     , (3963,   8,       3000) /* Mass */
     , (3963,  16,         48) /* ItemUseable - ViewedRemote */
     , (3963,  19,       2500) /* Value */
     , (3963,  37,         30) /* ResistItemAppraisal */
     , (3963,  38,        140) /* ResistLockpick */
     , (3963,  81,          1) /* MaxGeneratedObjects */
     , (3963,  82,          1) /* InitGeneratedObjects */
     , (3963,  83,          2) /* ActivationResponse - Use */
     , (3963,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3963,  96,        500) /* EncumbranceCapacity */
     , (3963, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3963,   1, True ) /* Stuck */
     , (3963,   2, False) /* Open */
     , (3963,   3, True ) /* Locked */
     , (3963,  12, True ) /* ReportCollisions */
     , (3963,  13, False) /* Ethereal */
     , (3963,  33, False) /* ResetMessagePending */
     , (3963,  34, False) /* DefaultOpen */
     , (3963,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3963,  41,     600) /* RegenerationInterval */
     , (3963,  43,       1) /* GeneratorRadius */
     , (3963,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3963,   1, 'Chest') /* Name */
     , (3963,  12, 'nokey') /* LockCode */
     , (3963,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3963,   1,   33554556) /* Setup */
     , (3963,   2,  150994948) /* MotionTable */
     , (3963,   3,  536870945) /* SoundTable */
     , (3963,   8,  100667424) /* Icon */
     , (3963,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3963, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
