DELETE FROM `weenie` WHERE `class_Id` = 4888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4888, 'chestdistillerynectar', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4888,   1,        512) /* ItemType - Container */
     , (4888,   5,       9000) /* EncumbranceVal */
     , (4888,   6,         -1) /* ItemsCapacity */
     , (4888,   7,         -1) /* ContainersCapacity */
     , (4888,   8,       3000) /* Mass */
     , (4888,  16,         48) /* ItemUseable - ViewedRemote */
     , (4888,  19,       2500) /* Value */
     , (4888,  81,          1) /* MaxGeneratedObjects */
     , (4888,  82,          1) /* InitGeneratedObjects */
     , (4888,  83,          2) /* ActivationResponse - Use */
     , (4888,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4888,  96,        500) /* EncumbranceCapacity */
     , (4888, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4888,   1, True ) /* Stuck */
     , (4888,   2, False) /* Open */
     , (4888,  12, True ) /* ReportCollisions */
     , (4888,  13, False) /* Ethereal */
     , (4888,  33, False) /* ResetMessagePending */
     , (4888,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4888,  11,      30) /* ResetInterval */
     , (4888,  41,      30) /* RegenerationInterval */
     , (4888,  43,       1) /* GeneratorRadius */
     , (4888,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4888,   1, 'Chest') /* Name */
     , (4888,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4888,   1,   33554556) /* Setup */
     , (4888,   2,  150994948) /* MotionTable */
     , (4888,   3,  536870945) /* SoundTable */
     , (4888,   8,  100667424) /* Icon */
     , (4888,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4888, 1, 4891, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Distillery Nectar (4891) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
