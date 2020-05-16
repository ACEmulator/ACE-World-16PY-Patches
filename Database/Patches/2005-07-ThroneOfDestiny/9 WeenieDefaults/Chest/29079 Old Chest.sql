DELETE FROM `weenie` WHERE `class_Id` = 29079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29079, 'chestthrungushumid1', 20, '2020-03-30 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29079,   1,        512) /* ItemType - Container */
     , (29079,   5,       6250) /* EncumbranceVal */
     , (29079,   6,        120) /* ItemsCapacity */
     , (29079,   7,         10) /* ContainersCapacity */
     , (29079,  16,         48) /* ItemUseable - ViewedRemote */
     , (29079,  19,        200) /* Value */
     , (29079,  38,        250) /* ResistLockpick */
     , (29079,  81,          1) /* MaxGeneratedObjects */
     , (29079,  82,          1) /* InitGeneratedObjects */
     , (29079,  83,          2) /* ActivationResponse - Use */
     , (29079,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29079, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29079,   1, True ) /* Stuck */
     , (29079,   2, False) /* Open */
     , (29079,   3, False) /* Locked */
     , (29079,  12, True ) /* ReportCollisions */
     , (29079,  13, False) /* Ethereal */
     , (29079,  33, False) /* ResetMessagePending */
     , (29079,  34, False) /* DefaultOpen */
     , (29079,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29079,  11,      30) /* ResetInterval */
     , (29079,  41,      30) /* RegenerationInterval */
     , (29079,  43,       1) /* GeneratorRadius */
     , (29079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29079,   1, 'Old Chest') /* Name */
     , (29079,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29079,   1,   33554556) /* Setup */
     , (29079,   2,  150994948) /* MotionTable */
     , (29079,   3,  536870945) /* SoundTable */
     , (29079,   8,  100667426) /* Icon */
     , (29079,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29079, -1, 29086, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Ring (29086) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
