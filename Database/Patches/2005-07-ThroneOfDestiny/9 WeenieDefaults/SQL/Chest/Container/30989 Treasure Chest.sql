DELETE FROM `weenie` WHERE `class_Id` = 30989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30989, 'chesttutorial', 20, '2019-04-08 01:17:43') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30989,   1,        512) /* ItemType - Container */
     , (30989,   5,       6065) /* EncumbranceVal */
     , (30989,   6,        120) /* ItemsCapacity */
     , (30989,   7,         10) /* ContainersCapacity */
     , (30989,  16,         48) /* ItemUseable - ViewedRemote */
     , (30989,  19,        200) /* Value */
     , (30989,  82,          3) /* InitGeneratedObjects */
     , (30989,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30989, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30989,   1, True ) /* Stuck */
     , (30989,   2, False) /* Open */
     , (30989,  11, True ) /* IgnoreCollisions */
     , (30989,  12, True ) /* ReportCollisions */
     , (30989,  14, True ) /* GravityStatus */
     , (30989,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30989,  11,      30) /* ResetInterval */
     , (30989,  41,      30) /* RegenerationInterval */
     , (30989,  43,       1) /* GeneratorRadius */
     , (30989,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30989,   1, 'Treasure Chest') /* Name */
     , (30989,  14, 'Double-click this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30989,   1,   33554556) /* Setup */
     , (30989,   2,  150994948) /* MotionTable */
     , (30989,   3,  536870945) /* SoundTable */
     , (30989,   8,  100667426) /* Icon */
     , (30989,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30989, -1, 31196, 30, 1, 1, 2, 8, 1, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0) /* Generate Mana Potion (31196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30989, -1, 31197, 30, 1, 1, 2, 8, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0) /* Generate Stamina Potion (31197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (30989, -1, 31198, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Potion of Healing (31198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
