DELETE FROM `weenie` WHERE `class_Id` = 27658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27658, 'chestrenegadelockpicks', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27658,   1,        512) /* ItemType - Container */
     , (27658,   5,       5000) /* EncumbranceVal */
     , (27658,   6,         -1) /* ItemsCapacity */
     , (27658,   7,         -1) /* ContainersCapacity */
     , (27658,   8,       3000) /* Mass */
     , (27658,  16,         48) /* ItemUseable - ViewedRemote */
     , (27658,  19,       5000) /* Value */
     , (27658,  37,        100) /* ResistItemAppraisal */
     , (27658,  38,       9999) /* ResistLockpick */
     , (27658,  81,          4) /* MaxGeneratedObjects */
     , (27658,  82,          4) /* InitGeneratedObjects */
     , (27658,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27658,  96,       5000) /* EncumbranceCapacity */
     , (27658, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27658,   1, True ) /* Stuck */
     , (27658,   2, False) /* Open */
     , (27658,   3, True ) /* Locked */
     , (27658,  12, True ) /* ReportCollisions */
     , (27658,  13, False) /* Ethereal */
     , (27658,  33, False) /* ResetMessagePending */
     , (27658,  34, False) /* DefaultOpen */
     , (27658,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27658,  41,      30) /* RegenerationInterval */
     , (27658,  43,       1) /* GeneratorRadius */
     , (27658,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27658,   1, 'Burun Mud-packed Chest') /* Name */
     , (27658,  12, 'KeyRenegadeLockpicks') /* LockCode */
     , (27658,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27658,  16, 'This chest looks to have been put together from several different organic materials. It seems to have its own life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27658,   1,   33558743) /* Setup */
     , (27658,   2,  150995247) /* MotionTable */
     , (27658,   3,  536870991) /* SoundTable */
     , (27658,   8,  100676528) /* Icon */
     , (27658,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27658, -1, 27683, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Lugian Ring (27683) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27658, -1, 27705, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Fetid muck-covered Note (27705) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27658, -1, 27702, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gems (27702) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (27658, -1, 27672, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carved Gemstone Lockpicks (27672) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
