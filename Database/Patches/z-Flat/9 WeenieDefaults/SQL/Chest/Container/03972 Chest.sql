DELETE FROM `weenie` WHERE `class_Id` = 3972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3972, 'chestminerhighlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3972,   1,        512) /* ItemType - Container */
     , (3972,   5,       9000) /* EncumbranceVal */
     , (3972,   6,         -1) /* ItemsCapacity */
     , (3972,   7,         -1) /* ContainersCapacity */
     , (3972,   8,       3000) /* Mass */
     , (3972,  16,         48) /* ItemUseable - ViewedRemote */
     , (3972,  19,       2500) /* Value */
     , (3972,  37,         30) /* ResistItemAppraisal */
     , (3972,  38,        140) /* ResistLockpick */
     , (3972,  81,          1) /* MaxGeneratedObjects */
     , (3972,  82,          1) /* InitGeneratedObjects */
     , (3972,  83,          2) /* ActivationResponse - Use */
     , (3972,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3972,  96,        500) /* EncumbranceCapacity */
     , (3972, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3972,   1, True ) /* Stuck */
     , (3972,   2, False) /* Open */
     , (3972,   3, True ) /* Locked */
     , (3972,  12, True ) /* ReportCollisions */
     , (3972,  13, False) /* Ethereal */
     , (3972,  33, False) /* ResetMessagePending */
     , (3972,  34, False) /* DefaultOpen */
     , (3972,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3972,  41,     600) /* RegenerationInterval */
     , (3972,  43,       1) /* GeneratorRadius */
     , (3972,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3972,   1, 'Chest') /* Name */
     , (3972,  12, 'nokey') /* LockCode */
     , (3972,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3972,   1,   33554556) /* Setup */
     , (3972,   2,  150994948) /* MotionTable */
     , (3972,   3,  536870945) /* SoundTable */
     , (3972,   8,  100667424) /* Icon */
     , (3972,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3972, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 4 from Death Treasure Table id: 13 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
