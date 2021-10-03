DELETE FROM `weenie` WHERE `class_Id` = 4824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4824, 'coffinhealerlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4824,   1,        512) /* ItemType - Container */
     , (4824,   5,       6000) /* EncumbranceVal */
     , (4824,   6,         -1) /* ItemsCapacity */
     , (4824,   7,         -1) /* ContainersCapacity */
     , (4824,   8,       3000) /* Mass */
     , (4824,  16,         48) /* ItemUseable - ViewedRemote */
     , (4824,  19,        200) /* Value */
     , (4824,  37,         30) /* ResistItemAppraisal */
     , (4824,  38,         20) /* ResistLockpick */
     , (4824,  81,          1) /* MaxGeneratedObjects */
     , (4824,  82,          1) /* InitGeneratedObjects */
     , (4824,  83,          2) /* ActivationResponse - Use */
     , (4824,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4824,  96,        500) /* EncumbranceCapacity */
     , (4824, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4824,   1, True ) /* Stuck */
     , (4824,   2, False) /* Open */
     , (4824,   3, True ) /* Locked */
     , (4824,  12, True ) /* ReportCollisions */
     , (4824,  13, False) /* Ethereal */
     , (4824,  33, False) /* ResetMessagePending */
     , (4824,  34, False) /* DefaultOpen */
     , (4824,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4824,  41,     600) /* RegenerationInterval */
     , (4824,  43,       1) /* GeneratorRadius */
     , (4824,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4824,   1, 'Sarcophagus') /* Name */
     , (4824,  12, 'nokey') /* LockCode */
     , (4824,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4824,   1,   33554638) /* Setup */
     , (4824,   2,  150994980) /* MotionTable */
     , (4824,   3,  536870949) /* SoundTable */
     , (4824,   8,  100668103) /* Icon */
     , (4824,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4824, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;