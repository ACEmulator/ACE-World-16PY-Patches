DELETE FROM `weenie` WHERE `class_Id` = 3974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3974, 'chestminermedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3974,   1,        512) /* ItemType - Container */
     , (3974,   5,       9000) /* EncumbranceVal */
     , (3974,   6,         -1) /* ItemsCapacity */
     , (3974,   7,         -1) /* ContainersCapacity */
     , (3974,   8,       3000) /* Mass */
     , (3974,  16,         48) /* ItemUseable - ViewedRemote */
     , (3974,  19,       2500) /* Value */
     , (3974,  37,         30) /* ResistItemAppraisal */
     , (3974,  38,         80) /* ResistLockpick */
     , (3974,  81,          1) /* MaxGeneratedObjects */
     , (3974,  82,          1) /* InitGeneratedObjects */
     , (3974,  83,          2) /* ActivationResponse - Use */
     , (3974,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3974,  96,        500) /* EncumbranceCapacity */
     , (3974, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3974,   1, True ) /* Stuck */
     , (3974,   2, False) /* Open */
     , (3974,   3, True ) /* Locked */
     , (3974,  12, True ) /* ReportCollisions */
     , (3974,  13, False) /* Ethereal */
     , (3974,  33, False) /* ResetMessagePending */
     , (3974,  34, False) /* DefaultOpen */
     , (3974,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3974,  41,     600) /* RegenerationInterval */
     , (3974,  43,       1) /* GeneratorRadius */
     , (3974,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3974,   1, 'Chest') /* Name */
     , (3974,  12, 'nokey') /* LockCode */
     , (3974,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3974,   1,   33554556) /* Setup */
     , (3974,   2,  150994948) /* MotionTable */
     , (3974,   3,  536870945) /* SoundTable */
     , (3974,   8,  100667424) /* Icon */
     , (3974,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3974, 1, 15, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 15 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
