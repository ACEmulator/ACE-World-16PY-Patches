DELETE FROM `weenie` WHERE `class_Id` = 5192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5192, 'chestshrethhive', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5192,   1,        512) /* ItemType - Container */
     , (5192,   5,       9000) /* EncumbranceVal */
     , (5192,   6,         -1) /* ItemsCapacity */
     , (5192,   7,         -1) /* ContainersCapacity */
     , (5192,   8,       3000) /* Mass */
     , (5192,  16,         48) /* ItemUseable - ViewedRemote */
     , (5192,  19,       2500) /* Value */
     , (5192,  81,          1) /* MaxGeneratedObjects */
     , (5192,  82,          1) /* InitGeneratedObjects */
     , (5192,  83,          2) /* ActivationResponse - Use */
     , (5192,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5192,  96,        500) /* EncumbranceCapacity */
     , (5192, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5192,   1, True ) /* Stuck */
     , (5192,   2, False) /* Open */
     , (5192,  12, True ) /* ReportCollisions */
     , (5192,  13, False) /* Ethereal */
     , (5192,  33, False) /* ResetMessagePending */
     , (5192,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5192,  41,      30) /* RegenerationInterval */
     , (5192,  43,       1) /* GeneratorRadius */
     , (5192,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5192,   1, 'Chest') /* Name */
     , (5192,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5192,   1,   33554556) /* Setup */
     , (5192,   2,  150994948) /* MotionTable */
     , (5192,   3,  536870945) /* SoundTable */
     , (5192,   8,  100667424) /* Icon */
     , (5192,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5192, 1, 5184, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stone of Detachment (5184) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
