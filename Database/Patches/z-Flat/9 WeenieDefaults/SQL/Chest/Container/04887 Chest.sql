DELETE FROM `weenie` WHERE `class_Id` = 4887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4887, 'chestdistillerydew', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4887,   1,        512) /* ItemType - Container */
     , (4887,   5,       9000) /* EncumbranceVal */
     , (4887,   6,         -1) /* ItemsCapacity */
     , (4887,   7,         -1) /* ContainersCapacity */
     , (4887,   8,       3000) /* Mass */
     , (4887,  16,         48) /* ItemUseable - ViewedRemote */
     , (4887,  19,       2500) /* Value */
     , (4887,  81,          1) /* MaxGeneratedObjects */
     , (4887,  82,          1) /* InitGeneratedObjects */
     , (4887,  83,          2) /* ActivationResponse - Use */
     , (4887,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (4887,  96,        500) /* EncumbranceCapacity */
     , (4887, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4887,   1, True ) /* Stuck */
     , (4887,   2, False) /* Open */
     , (4887,  12, True ) /* ReportCollisions */
     , (4887,  13, False) /* Ethereal */
     , (4887,  33, False) /* ResetMessagePending */
     , (4887,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4887,  11,     720) /* ResetInterval */
     , (4887,  41,      30) /* RegenerationInterval */
     , (4887,  43,       1) /* GeneratorRadius */
     , (4887,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4887,   1, 'Chest') /* Name */
     , (4887,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4887,   1,   33554556) /* Setup */
     , (4887,   2,  150994948) /* MotionTable */
     , (4887,   3,  536870945) /* SoundTable */
     , (4887,   8,  100667424) /* Icon */
     , (4887,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4887, 1, 4890, 30, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Distillery Dew (4890) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
