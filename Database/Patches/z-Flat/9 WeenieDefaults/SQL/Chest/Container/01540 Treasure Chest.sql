DELETE FROM `weenie` WHERE `class_Id` = 1540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1540, 'chestcolierminegold', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1540,   1,        512) /* ItemType - Container */
     , (1540,   5,       9000) /* EncumbranceVal */
     , (1540,   6,         -1) /* ItemsCapacity */
     , (1540,   7,         -1) /* ContainersCapacity */
     , (1540,   8,       3000) /* Mass */
     , (1540,  16,         48) /* ItemUseable - ViewedRemote */
     , (1540,  19,       3000) /* Value */
     , (1540,  37,         50) /* ResistItemAppraisal */
     , (1540,  38,       1000) /* ResistLockpick */
     , (1540,  81,          2) /* MaxGeneratedObjects */
     , (1540,  82,          2) /* InitGeneratedObjects */
     , (1540,  83,          2) /* ActivationResponse - Use */
     , (1540,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1540,  96,        500) /* EncumbranceCapacity */
     , (1540, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1540,   1, True ) /* Stuck */
     , (1540,   2, False) /* Open */
     , (1540,   3, True ) /* Locked */
     , (1540,  12, True ) /* ReportCollisions */
     , (1540,  13, False) /* Ethereal */
     , (1540,  33, False) /* ResetMessagePending */
     , (1540,  34, False) /* DefaultOpen */
     , (1540,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1540,  11,     100) /* ResetInterval */
     , (1540,  41,      60) /* RegenerationInterval */
     , (1540,  43,       1) /* GeneratorRadius */
     , (1540,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1540,   1, 'Treasure Chest') /* Name */
     , (1540,  12, 'keycolierminegold') /* LockCode */
     , (1540,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1540,  15, 'Well constructed treasure chest.') /* ShortDesc */
     , (1540,  16, 'This chest is well constructed and requires a key to open it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1540,   1,   33554556) /* Setup */
     , (1540,   2,  150994948) /* MotionTable */
     , (1540,   3,  536870945) /* SoundTable */
     , (1540,   8,  100667424) /* Icon */
     , (1540,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1540, -1, 7886, 100, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Baron's Amulet of Life Giving (7886) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (1540, -1, 313, 100, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 313 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
