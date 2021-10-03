DELETE FROM `weenie` WHERE `class_Id` = 4850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4850, 'coffinthieflowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4850,   1,        512) /* ItemType - Container */
     , (4850,   5,       6000) /* EncumbranceVal */
     , (4850,   6,         -1) /* ItemsCapacity */
     , (4850,   7,         -1) /* ContainersCapacity */
     , (4850,   8,       3000) /* Mass */
     , (4850,  16,         48) /* ItemUseable - ViewedRemote */
     , (4850,  19,        200) /* Value */
     , (4850,  37,         30) /* ResistItemAppraisal */
     , (4850,  38,         20) /* ResistLockpick */
     , (4850,  81,          1) /* MaxGeneratedObjects */
     , (4850,  82,          1) /* InitGeneratedObjects */
     , (4850,  83,          2) /* ActivationResponse - Use */
     , (4850,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4850,  96,        500) /* EncumbranceCapacity */
     , (4850, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4850,   1, True ) /* Stuck */
     , (4850,   2, False) /* Open */
     , (4850,   3, True ) /* Locked */
     , (4850,  12, True ) /* ReportCollisions */
     , (4850,  13, False) /* Ethereal */
     , (4850,  33, False) /* ResetMessagePending */
     , (4850,  34, False) /* DefaultOpen */
     , (4850,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4850,  41,     600) /* RegenerationInterval */
     , (4850,  43,       1) /* GeneratorRadius */
     , (4850,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4850,   1, 'Sarcophagus') /* Name */
     , (4850,  12, 'nokey') /* LockCode */
     , (4850,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4850,   1,   33554638) /* Setup */
     , (4850,   2,  150994980) /* MotionTable */
     , (4850,   3,  536870949) /* SoundTable */
     , (4850,   8,  100668103) /* Icon */
     , (4850,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4850, 1, 16, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 16 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
