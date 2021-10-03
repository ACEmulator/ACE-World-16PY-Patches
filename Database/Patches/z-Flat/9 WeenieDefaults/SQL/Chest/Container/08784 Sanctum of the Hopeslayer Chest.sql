DELETE FROM `weenie` WHERE `class_Id` = 8784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8784, 'chestlairhopeslayer', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8784,   1,        512) /* ItemType - Container */
     , (8784,   5,       9000) /* EncumbranceVal */
     , (8784,   6,         -1) /* ItemsCapacity */
     , (8784,   7,         -1) /* ContainersCapacity */
     , (8784,   8,       3000) /* Mass */
     , (8784,  16,         48) /* ItemUseable - ViewedRemote */
     , (8784,  19,       1000) /* Value */
     , (8784,  37,        250) /* ResistItemAppraisal */
     , (8784,  38,       5000) /* ResistLockpick */
     , (8784,  81,          1) /* MaxGeneratedObjects */
     , (8784,  82,          1) /* InitGeneratedObjects */
     , (8784,  83,          2) /* ActivationResponse - Use */
     , (8784,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8784,  96,        500) /* EncumbranceCapacity */
     , (8784, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8784,   1, True ) /* Stuck */
     , (8784,   2, False) /* Open */
     , (8784,   3, True ) /* Locked */
     , (8784,  12, True ) /* ReportCollisions */
     , (8784,  13, False) /* Ethereal */
     , (8784,  33, False) /* ResetMessagePending */
     , (8784,  34, False) /* DefaultOpen */
     , (8784,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8784,  11,      60) /* ResetInterval */
     , (8784,  41,      60) /* RegenerationInterval */
     , (8784,  43,       1) /* GeneratorRadius */
     , (8784,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8784,   1, 'Sanctum of the Hopeslayer Chest') /* Name */
     , (8784,  12, 'keyhopeslayer') /* LockCode */
     , (8784,  14, 'Use this item to open it and see its contents.') /* Use */
     , (8784,  15, 'A chest.') /* ShortDesc */
     , (8784,  16, 'A chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8784,   1,   33554556) /* Setup */
     , (8784,   2,  150994948) /* MotionTable */
     , (8784,   3,  536870945) /* SoundTable */
     , (8784,   8,  100667424) /* Icon */
     , (8784,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8784, -1, 334, 60, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 334 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
