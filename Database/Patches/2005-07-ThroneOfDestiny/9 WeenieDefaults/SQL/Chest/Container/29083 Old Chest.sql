DELETE FROM `weenie` WHERE `class_Id` = 29083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29083, 'chestthrungusmoist1', 20, '2019-04-08 05:00:15') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29083,   1,        512) /* ItemType - Container */
     , (29083,   5,       6250) /* EncumbranceVal */
     , (29083,   6,        120) /* ItemsCapacity */
     , (29083,   7,         10) /* ContainersCapacity */
     , (29083,  16,         48) /* ItemUseable - ViewedRemote */
     , (29083,  19,        200) /* Value */
     , (29083,  38,        250) /* ResistLockpick */
     , (29083,  82,          1) /* InitGeneratedObjects */
     , (29083,  83,          2) /* ActivationResponse - Use */
     , (29083,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29083, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29083,   1, True ) /* Stuck */
     , (29083,   2, False) /* Open */
     , (29083,   3, False) /* Locked */
     , (29083,  12, True ) /* ReportCollisions */
     , (29083,  13, False) /* Ethereal */
     , (29083,  33, False) /* ResetMessagePending */
     , (29083,  34, False) /* DefaultOpen */
     , (29083,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29083,  11,      30) /* ResetInterval */
     , (29083,  41,      30) /* RegenerationInterval */
     , (29083,  43,       1) /* GeneratorRadius */
     , (29083,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29083,   1, 'Old Chest') /* Name */
     , (29083,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29083,   1,   33554556) /* Setup */
     , (29083,   2,  150994948) /* MotionTable */
     , (29083,   3,  536870945) /* SoundTable */
     , (29083,   8,  100667426) /* Icon */
     , (29083,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29083, -1, 29092, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Bracelet (29092) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
