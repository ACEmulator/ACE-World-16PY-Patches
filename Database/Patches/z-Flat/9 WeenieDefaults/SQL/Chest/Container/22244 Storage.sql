DELETE FROM `weenie` WHERE `class_Id` = 22244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22244, 'cheststoragehauntedmansion', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22244,   1,        512) /* ItemType - Container */
     , (22244,   5,       6000) /* EncumbranceVal */
     , (22244,   6,          3) /* ItemsCapacity */
     , (22244,   7,          0) /* ContainersCapacity */
     , (22244,   8,       3000) /* Mass */
     , (22244,  16,         48) /* ItemUseable - ViewedRemote */
     , (22244,  19,        200) /* Value */
     , (22244,  37,         30) /* ResistItemAppraisal */
     , (22244,  38,        250) /* ResistLockpick */
     , (22244,  81,          3) /* MaxGeneratedObjects */
     , (22244,  82,          3) /* InitGeneratedObjects */
     , (22244,  83,          2) /* ActivationResponse - Use */
     , (22244,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22244,  96,        500) /* EncumbranceCapacity */
     , (22244, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22244,   1, True ) /* Stuck */
     , (22244,   2, False) /* Open */
     , (22244,   3, True ) /* Locked */
     , (22244,  12, True ) /* ReportCollisions */
     , (22244,  13, False) /* Ethereal */
     , (22244,  33, False) /* ResetMessagePending */
     , (22244,  34, False) /* DefaultOpen */
     , (22244,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22244,  11,     120) /* ResetInterval */
     , (22244,  41,      60) /* RegenerationInterval */
     , (22244,  43,       1) /* GeneratorRadius */
     , (22244,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22244,   1, 'Storage') /* Name */
     , (22244,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22244,   1,   33557143) /* Setup */
     , (22244,   2,  150994948) /* MotionTable */
     , (22244,   3,  536870945) /* SoundTable */
     , (22244,   8,  100671885) /* Icon */
     , (22244,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
