DELETE FROM `weenie` WHERE `class_Id` = 29077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29077, 'chestthrungussultry1', 20, '2019-02-04 06:52:23') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29077,   1,        512) /* ItemType - Container */
     , (29077,   5,       6250) /* EncumbranceVal */
     , (29077,   6,        120) /* ItemsCapacity */
     , (29077,   7,         10) /* ContainersCapacity */
     , (29077,  16,         48) /* ItemUseable - ViewedRemote */
     , (29077,  19,        200) /* Value */
     , (29077,  38,        250) /* ResistLockpick */
     , (29077,  82,          1) /* InitGeneratedObjects */
     , (29077,  83,          2) /* ActivationResponse - Use */
     , (29077,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29077, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29077,   1, True ) /* Stuck */
     , (29077,   2, False) /* Open */
     , (29077,   3, False) /* Locked */
     , (29077,  12, True ) /* ReportCollisions */
     , (29077,  13, False) /* Ethereal */
     , (29077,  33, False) /* ResetMessagePending */
     , (29077,  34, False) /* DefaultOpen */
     , (29077,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29077,  11,      30) /* ResetInterval */
     , (29077,  41,      30) /* RegenerationInterval */
     , (29077,  43,       1) /* GeneratorRadius */
     , (29077,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29077,   1, 'Old Chest') /* Name */
     , (29077,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29077,   1,   33554556) /* Setup */
     , (29077,   2,  150994948) /* MotionTable */
     , (29077,   3,  536870945) /* SoundTable */
     , (29077,   8,  100667426) /* Icon */
     , (29077,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29077, -1, 29088, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Amulet (29088) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
