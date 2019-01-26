DELETE FROM `weenie` WHERE `class_Id` = 29081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29081, 'chestthrungussteaming1', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29081,   1,        512) /* ItemType - Container */
     , (29081,   5,       6250) /* EncumbranceVal */
     , (29081,   6,        120) /* ItemsCapacity */
     , (29081,   7,         10) /* ContainersCapacity */
     , (29081,  16,         48) /* ItemUseable - ViewedRemote */
     , (29081,  19,        200) /* Value */
     , (29081,  38,        250) /* ResistLockpick */
     , (29081,  82,          1) /* InitGeneratedObjects */
     , (29081,  83,          2) /* ActivationResponse - Use */
     , (29081,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29081, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29081,   1, True ) /* Stuck */
     , (29081,   2, False) /* Open */
     , (29081,   3, False) /* Locked */
     , (29081,  12, True ) /* ReportCollisions */
     , (29081,  13, False) /* Ethereal */
     , (29081,  33, False) /* ResetMessagePending */
     , (29081,  34, False) /* DefaultOpen */
     , (29081,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29081,  11,      30) /* ResetInterval */
     , (29081,  41,      30) /* RegenerationInterval */
     , (29081,  43,       1) /* GeneratorRadius */
     , (29081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29081,   1, 'Old Chest') /* Name */
     , (29081,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29081,   1,   33554556) /* Setup */
     , (29081,   2,  150994948) /* MotionTable */
     , (29081,   3,  536870945) /* SoundTable */
     , (29081,   8,  100667426) /* Icon */
     , (29081,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29081, -1, 29090, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Name Me Please (29090) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
