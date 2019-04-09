DELETE FROM `weenie` WHERE `class_Id` = 31695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31695, 'ace31695-blacksmithingsupplies', 20, '2019-04-08 04:44:07') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31695,   1,        512) /* ItemType - Container */
     , (31695,   5,       6500) /* EncumbranceVal */
     , (31695,   6,        120) /* ItemsCapacity */
     , (31695,   7,         10) /* ContainersCapacity */
     , (31695,  16,         48) /* ItemUseable - ViewedRemote */
     , (31695,  19,        200) /* Value */
     , (31695,  38,        250) /* ResistLockpick */
     , (31695,  82,          1) /* InitGeneratedObjects */
     , (31695,  83,          2) /* ActivationResponse - Use */
     , (31695,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31695, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31695,   1, True ) /* Stuck */
     , (31695,   2, False) /* Open */
     , (31695,   3, True ) /* Locked */
     , (31695,  12, True ) /* ReportCollisions */
     , (31695,  13, False) /* Ethereal */
     , (31695,  33, False) /* ResetMessagePending */
     , (31695,  34, False) /* DefaultOpen */
     , (31695,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31695,  11,      30) /* ResetInterval */
     , (31695,  41,      30) /* RegenerationInterval */
     , (31695,  43,       1) /* GeneratorRadius */
     , (31695,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31695,   1, 'Blacksmithing Supplies') /* Name */
     , (31695,  12, 'Blacksmithingchest1') /* LockCode */
     , (31695,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31695,   1,   33554556) /* Setup */
     , (31695,   2,  150994948) /* MotionTable */
     , (31695,   3,  536870945) /* SoundTable */
     , (31695,   8,  100667426) /* Icon */
     , (31695,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31695, -1, 31699, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fine Metal Scraps (31699) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
