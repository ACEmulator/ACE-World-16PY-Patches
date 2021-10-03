DELETE FROM `weenie` WHERE `class_Id` = 5012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5012, 'chestdistillerykey', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5012,   1,        512) /* ItemType - Container */
     , (5012,   5,       9000) /* EncumbranceVal */
     , (5012,   6,         -1) /* ItemsCapacity */
     , (5012,   7,         -1) /* ContainersCapacity */
     , (5012,   8,       3000) /* Mass */
     , (5012,  16,         48) /* ItemUseable - ViewedRemote */
     , (5012,  19,       2500) /* Value */
     , (5012,  81,          1) /* MaxGeneratedObjects */
     , (5012,  82,          1) /* InitGeneratedObjects */
     , (5012,  83,          2) /* ActivationResponse - Use */
     , (5012,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5012,  96,        500) /* EncumbranceCapacity */
     , (5012, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5012,   1, True ) /* Stuck */
     , (5012,   2, False) /* Open */
     , (5012,  12, True ) /* ReportCollisions */
     , (5012,  13, False) /* Ethereal */
     , (5012,  33, False) /* ResetMessagePending */
     , (5012,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5012,  11,     300) /* ResetInterval */
     , (5012,  41,    1200) /* RegenerationInterval */
     , (5012,  43,       1) /* GeneratorRadius */
     , (5012,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5012,   1, 'Chest') /* Name */
     , (5012,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5012,   1,   33554556) /* Setup */
     , (5012,   2,  150994948) /* MotionTable */
     , (5012,   3,  536870945) /* SoundTable */
     , (5012,   8,  100667424) /* Icon */
     , (5012,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5012, 1, 5013, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Key from Lost Distillery (5013) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
