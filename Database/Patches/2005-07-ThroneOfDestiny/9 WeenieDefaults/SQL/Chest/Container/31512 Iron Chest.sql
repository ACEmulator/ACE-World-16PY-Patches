DELETE FROM `weenie` WHERE `class_Id` = 31512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31512, 'ace31512-ironchest', 20, '2019-04-08 04:23:57') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31512,   1,        512) /* ItemType - Container */
     , (31512,   5,       6005) /* EncumbranceVal */
     , (31512,   6,        120) /* ItemsCapacity */
     , (31512,   7,         10) /* ContainersCapacity */
     , (31512,  16,         48) /* ItemUseable - ViewedRemote */
     , (31512,  19,        200) /* Value */
     , (31512,  81,          1) /* MaxGeneratedObjects */
     , (31512,  82,          1) /* InitGeneratedObjects */
     , (31512,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31512,   1, True ) /* Stuck */
     , (31512,   2, False) /* Open */
     , (31512,  11, True ) /* IgnoreCollisions */
     , (31512,  12, True ) /* ReportCollisions */
     , (31512,  14, True ) /* GravityStatus */
     , (31512,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31512,  41,      15) /* RegenerationInterval */
     , (31512,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31512,   1, 'Iron Chest') /* Name */
     , (31512,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31512,   1,   33554556) /* Setup */
     , (31512,   2,  150994948) /* MotionTable */
     , (31512,   3,  536870945) /* SoundTable */
     , (31512,   8,  100667426) /* Icon */
     , (31512,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31512, -1, 31513, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate A Letter From the Heart (31513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
