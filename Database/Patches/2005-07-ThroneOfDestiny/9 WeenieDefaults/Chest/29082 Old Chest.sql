DELETE FROM `weenie` WHERE `class_Id` = 29082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29082, 'chestthrungussteaming2', 20, '2019-02-04 06:52:23') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29082,   1,        512) /* ItemType - Container */
     , (29082,   5,       6250) /* EncumbranceVal */
     , (29082,   6,        120) /* ItemsCapacity */
     , (29082,   7,         10) /* ContainersCapacity */
     , (29082,  16,         48) /* ItemUseable - ViewedRemote */
     , (29082,  19,        200) /* Value */
     , (29082,  38,        250) /* ResistLockpick */
     , (29082,  82,          1) /* InitGeneratedObjects */
     , (29082,  83,          2) /* ActivationResponse - Use */
     , (29082,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (29082, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29082,   1, True ) /* Stuck */
     , (29082,   2, False) /* Open */
     , (29082,   3, False) /* Locked */
     , (29082,  12, True ) /* ReportCollisions */
     , (29082,  13, False) /* Ethereal */
     , (29082,  33, False) /* ResetMessagePending */
     , (29082,  34, False) /* DefaultOpen */
     , (29082,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29082,  11,      30) /* ResetInterval */
     , (29082,  41,      30) /* RegenerationInterval */
     , (29082,  43,       1) /* GeneratorRadius */
     , (29082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29082,   1, 'Old Chest') /* Name */
     , (29082,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29082,   1,   33554556) /* Setup */
     , (29082,   2,  150994948) /* MotionTable */
     , (29082,   3,  536870945) /* SoundTable */
     , (29082,   8,  100667426) /* Icon */
     , (29082,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29082, -1, 29091, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stolen Platter (29091) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
