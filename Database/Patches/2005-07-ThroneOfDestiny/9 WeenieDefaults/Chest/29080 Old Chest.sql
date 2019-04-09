DELETE FROM `weenie` WHERE `class_Id` = 29080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29080, 'chestthrungushumid2', 20, '2019-04-08 04:44:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29080,   1,        512) /* ItemType - Container */
     , (29080,   5,       6250) /* EncumbranceVal */
     , (29080,   6,        120) /* ItemsCapacity */
     , (29080,   7,         10) /* ContainersCapacity */
     , (29080,  16,         48) /* ItemUseable - ViewedRemote */
     , (29080,  19,        200) /* Value */
     , (29080,  38,        250) /* ResistLockpick */
     , (29080,  82,          1) /* InitGeneratedObjects */
     , (29080,  83,          2) /* ActivationResponse - Use */
     , (29080,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29080, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29080,   1, True ) /* Stuck */
     , (29080,   2, False) /* Open */
     , (29080,   3, False) /* Locked */
     , (29080,  12, True ) /* ReportCollisions */
     , (29080,  13, False) /* Ethereal */
     , (29080,  33, False) /* ResetMessagePending */
     , (29080,  34, False) /* DefaultOpen */
     , (29080,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29080,  11,      30) /* ResetInterval */
     , (29080,  41,      30) /* RegenerationInterval */
     , (29080,  43,       1) /* GeneratorRadius */
     , (29080,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29080,   1, 'Old Chest') /* Name */
     , (29080,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29080,   1,   33554556) /* Setup */
     , (29080,   2,  150994948) /* MotionTable */
     , (29080,   3,  536870945) /* SoundTable */
     , (29080,   8,  100667426) /* Icon */
     , (29080,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29080, -1, 29087, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Brew Kettle (29087) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
