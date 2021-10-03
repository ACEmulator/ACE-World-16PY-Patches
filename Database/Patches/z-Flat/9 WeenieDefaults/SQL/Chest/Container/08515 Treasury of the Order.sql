DELETE FROM `weenie` WHERE `class_Id` = 8515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8515, 'chestherald', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8515,   1,        512) /* ItemType - Container */
     , (8515,   5,       9000) /* EncumbranceVal */
     , (8515,   6,         -1) /* ItemsCapacity */
     , (8515,   7,         -1) /* ContainersCapacity */
     , (8515,   8,       3000) /* Mass */
     , (8515,  16,         48) /* ItemUseable - ViewedRemote */
     , (8515,  19,       2500) /* Value */
     , (8515,  37,        250) /* ResistItemAppraisal */
     , (8515,  38,       5000) /* ResistLockpick */
     , (8515,  81,          1) /* MaxGeneratedObjects */
     , (8515,  82,          1) /* InitGeneratedObjects */
     , (8515,  83,          2) /* ActivationResponse - Use */
     , (8515,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8515,  96,        500) /* EncumbranceCapacity */
     , (8515, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8515,   1, True ) /* Stuck */
     , (8515,   2, False) /* Open */
     , (8515,   3, True ) /* Locked */
     , (8515,  12, True ) /* ReportCollisions */
     , (8515,  13, False) /* Ethereal */
     , (8515,  33, False) /* ResetMessagePending */
     , (8515,  34, False) /* DefaultOpen */
     , (8515,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8515,  11,     300) /* ResetInterval */
     , (8515,  41,      60) /* RegenerationInterval */
     , (8515,  43,       1) /* GeneratorRadius */
     , (8515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8515,   1, 'Treasury of the Order') /* Name */
     , (8515,  12, 'keyherald') /* LockCode */
     , (8515,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8515,  15, 'A chest.') /* ShortDesc */
     , (8515,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8515,   1,   33554556) /* Setup */
     , (8515,   2,  150994948) /* MotionTable */
     , (8515,   3,  536870945) /* SoundTable */
     , (8515,   8,  100667424) /* Icon */
     , (8515,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8515, -1, 334, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 334 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
