DELETE FROM `weenie` WHERE `class_Id` = 31694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31694, 'ace31694-leatherworkingsupplies', 20, '2019-04-10 06:56:12') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31694,   1,        512) /* ItemType - Container */
     , (31694,   5,       6500) /* EncumbranceVal */
     , (31694,   6,        120) /* ItemsCapacity */
     , (31694,   7,         10) /* ContainersCapacity */
     , (31694,  16,         48) /* ItemUseable - ViewedRemote */
     , (31694,  19,        200) /* Value */
     , (31694,  38,        250) /* ResistLockpick */
     , (31694,  82,          1) /* InitGeneratedObjects */
     , (31694,  83,          2) /* ActivationResponse - Use */
     , (31694,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (31694, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31694,   1, True ) /* Stuck */
     , (31694,   2, False) /* Open */
     , (31694,   3, True ) /* Locked */
     , (31694,  12, True ) /* ReportCollisions */
     , (31694,  13, False) /* Ethereal */
     , (31694,  33, False) /* ResetMessagePending */
     , (31694,  34, False) /* DefaultOpen */
     , (31694,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31694,  11,      30) /* ResetInterval */
     , (31694,  41,      30) /* RegenerationInterval */
     , (31694,  43,       1) /* GeneratorRadius */
     , (31694,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31694,   1, 'Leatherworking Supplies') /* Name */
     , (31694,  12, 'Leatherworkingchest1') /* LockCode */
     , (31694,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31694,   1,   33554556) /* Setup */
     , (31694,   2,  150994948) /* MotionTable */
     , (31694,   3,  536870945) /* SoundTable */
     , (31694,   8,  100667426) /* Icon */
     , (31694,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31694, -1, 31698, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fine Leather Scraps (31698) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
