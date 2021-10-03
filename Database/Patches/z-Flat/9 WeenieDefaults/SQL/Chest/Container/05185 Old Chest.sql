DELETE FROM `weenie` WHERE `class_Id` = 5185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5185, 'chestruin', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5185,   1,        512) /* ItemType - Container */
     , (5185,   5,       9000) /* EncumbranceVal */
     , (5185,   6,         -1) /* ItemsCapacity */
     , (5185,   7,         -1) /* ContainersCapacity */
     , (5185,   8,       3000) /* Mass */
     , (5185,  16,         48) /* ItemUseable - ViewedRemote */
     , (5185,  19,       2500) /* Value */
     , (5185,  81,          1) /* MaxGeneratedObjects */
     , (5185,  82,          1) /* InitGeneratedObjects */
     , (5185,  83,          2) /* ActivationResponse - Use */
     , (5185,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5185,  96,        500) /* EncumbranceCapacity */
     , (5185, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5185,   1, True ) /* Stuck */
     , (5185,   2, False) /* Open */
     , (5185,  12, True ) /* ReportCollisions */
     , (5185,  13, False) /* Ethereal */
     , (5185,  33, False) /* ResetMessagePending */
     , (5185,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5185,  11,      30) /* ResetInterval */
     , (5185,  41,      30) /* RegenerationInterval */
     , (5185,  43,       1) /* GeneratorRadius */
     , (5185,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5185,   1, 'Old Chest') /* Name */
     , (5185,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5185,   1,   33554556) /* Setup */
     , (5185,   2,  150994948) /* MotionTable */
     , (5185,   3,  536870945) /* SoundTable */
     , (5185,   8,  100667424) /* Icon */
     , (5185,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5185, 1, 5186, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bai Den's Gem (5186) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
