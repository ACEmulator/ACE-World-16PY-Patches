DELETE FROM `weenie` WHERE `class_Id` = 3990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3990, 'chestwarriorghamedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3990,   1,        512) /* ItemType - Container */
     , (3990,   5,       9000) /* EncumbranceVal */
     , (3990,   6,         -1) /* ItemsCapacity */
     , (3990,   7,         -1) /* ContainersCapacity */
     , (3990,   8,       3000) /* Mass */
     , (3990,  16,         48) /* ItemUseable - ViewedRemote */
     , (3990,  19,       2500) /* Value */
     , (3990,  37,         30) /* ResistItemAppraisal */
     , (3990,  38,         80) /* ResistLockpick */
     , (3990,  81,          1) /* MaxGeneratedObjects */
     , (3990,  82,          1) /* InitGeneratedObjects */
     , (3990,  83,          2) /* ActivationResponse - Use */
     , (3990,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3990,  96,        500) /* EncumbranceCapacity */
     , (3990, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3990,   1, True ) /* Stuck */
     , (3990,   2, False) /* Open */
     , (3990,   3, True ) /* Locked */
     , (3990,  12, True ) /* ReportCollisions */
     , (3990,  13, False) /* Ethereal */
     , (3990,  33, False) /* ResetMessagePending */
     , (3990,  34, False) /* DefaultOpen */
     , (3990,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3990,  41,     600) /* RegenerationInterval */
     , (3990,  43,       1) /* GeneratorRadius */
     , (3990,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3990,   1, 'Chest') /* Name */
     , (3990,  12, 'nokey') /* LockCode */
     , (3990,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3990,   1,   33554556) /* Setup */
     , (3990,   2,  150994948) /* MotionTable */
     , (3990,   3,  536870945) /* SoundTable */
     , (3990,   8,  100667424) /* Icon */
     , (3990,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3990, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
