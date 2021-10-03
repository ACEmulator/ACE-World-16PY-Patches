DELETE FROM `weenie` WHERE `class_Id` = 3987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3987, 'chestwarrioralumedlocked', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3987,   1,        512) /* ItemType - Container */
     , (3987,   5,       9000) /* EncumbranceVal */
     , (3987,   6,         -1) /* ItemsCapacity */
     , (3987,   7,         -1) /* ContainersCapacity */
     , (3987,   8,       3000) /* Mass */
     , (3987,  16,         48) /* ItemUseable - ViewedRemote */
     , (3987,  19,       2500) /* Value */
     , (3987,  37,         30) /* ResistItemAppraisal */
     , (3987,  38,         80) /* ResistLockpick */
     , (3987,  81,          1) /* MaxGeneratedObjects */
     , (3987,  82,          1) /* InitGeneratedObjects */
     , (3987,  83,          2) /* ActivationResponse - Use */
     , (3987,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3987,  96,        500) /* EncumbranceCapacity */
     , (3987, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3987,   1, True ) /* Stuck */
     , (3987,   2, False) /* Open */
     , (3987,   3, True ) /* Locked */
     , (3987,  12, True ) /* ReportCollisions */
     , (3987,  13, False) /* Ethereal */
     , (3987,  33, False) /* ResetMessagePending */
     , (3987,  34, False) /* DefaultOpen */
     , (3987,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3987,  41,     600) /* RegenerationInterval */
     , (3987,  43,       1) /* GeneratorRadius */
     , (3987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3987,   1, 'Chest') /* Name */
     , (3987,  12, 'nokey') /* LockCode */
     , (3987,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3987,   1,   33554556) /* Setup */
     , (3987,   2,  150994948) /* MotionTable */
     , (3987,   3,  536870945) /* SoundTable */
     , (3987,   8,  100667424) /* Icon */
     , (3987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3987, 1, 3, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 3 from Death Treasure Table id: 3 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */;
