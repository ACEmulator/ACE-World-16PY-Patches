DELETE FROM `weenie` WHERE `class_Id` = 3967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3967, 'chesthealerlowlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3967,   1,        512) /* ItemType - Container */
     , (3967,   5,       9000) /* EncumbranceVal */
     , (3967,   6,         -1) /* ItemsCapacity */
     , (3967,   7,         -1) /* ContainersCapacity */
     , (3967,   8,       3000) /* Mass */
     , (3967,  16,         48) /* ItemUseable - ViewedRemote */
     , (3967,  19,       2500) /* Value */
     , (3967,  37,         30) /* ResistItemAppraisal */
     , (3967,  38,         20) /* ResistLockpick */
     , (3967,  81,          1) /* MaxGeneratedObjects */
     , (3967,  82,          1) /* InitGeneratedObjects */
     , (3967,  83,          2) /* ActivationResponse - Use */
     , (3967,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3967,  96,        500) /* EncumbranceCapacity */
     , (3967, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3967,   1, True ) /* Stuck */
     , (3967,   2, False) /* Open */
     , (3967,   3, True ) /* Locked */
     , (3967,  12, True ) /* ReportCollisions */
     , (3967,  13, False) /* Ethereal */
     , (3967,  33, False) /* ResetMessagePending */
     , (3967,  34, False) /* DefaultOpen */
     , (3967,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3967,  41,     600) /* RegenerationInterval */
     , (3967,  43,       1) /* GeneratorRadius */
     , (3967,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3967,   1, 'Chest') /* Name */
     , (3967,  12, 'nokey') /* LockCode */
     , (3967,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3967,   1,   33554556) /* Setup */
     , (3967,   2,  150994948) /* MotionTable */
     , (3967,   3,  536870945) /* SoundTable */
     , (3967,   8,  100667424) /* Icon */
     , (3967,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3967, 1, 457, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 2 from Death Treasure Table id: 457 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
