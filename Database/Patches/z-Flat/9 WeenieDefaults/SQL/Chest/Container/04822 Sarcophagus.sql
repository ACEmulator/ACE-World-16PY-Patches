DELETE FROM `weenie` WHERE `class_Id` = 4822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4822, 'coffinhealerhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4822,   1,        512) /* ItemType - Container */
     , (4822,   5,       6000) /* EncumbranceVal */
     , (4822,   6,         -1) /* ItemsCapacity */
     , (4822,   7,         -1) /* ContainersCapacity */
     , (4822,   8,       3000) /* Mass */
     , (4822,  16,         48) /* ItemUseable - ViewedRemote */
     , (4822,  19,        200) /* Value */
     , (4822,  37,         30) /* ResistItemAppraisal */
     , (4822,  38,        140) /* ResistLockpick */
     , (4822,  81,          1) /* MaxGeneratedObjects */
     , (4822,  82,          1) /* InitGeneratedObjects */
     , (4822,  83,          2) /* ActivationResponse - Use */
     , (4822,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4822,  96,        500) /* EncumbranceCapacity */
     , (4822, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4822,   1, True ) /* Stuck */
     , (4822,   2, False) /* Open */
     , (4822,   3, True ) /* Locked */
     , (4822,  12, True ) /* ReportCollisions */
     , (4822,  13, False) /* Ethereal */
     , (4822,  33, False) /* ResetMessagePending */
     , (4822,  34, False) /* DefaultOpen */
     , (4822,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4822,  41,     600) /* RegenerationInterval */
     , (4822,  43,       1) /* GeneratorRadius */
     , (4822,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4822,   1, 'Sarcophagus') /* Name */
     , (4822,  12, 'nokey') /* LockCode */
     , (4822,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4822,   1,   33554638) /* Setup */
     , (4822,   2,  150994980) /* MotionTable */
     , (4822,   3,  536870949) /* SoundTable */
     , (4822,   8,  100668103) /* Icon */
     , (4822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4822, 1, 454, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 5 from Death Treasure Table id: 454 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
