DELETE FROM `weenie` WHERE `class_Id` = 6892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6892, 'chestbookmiyako', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6892,   1,        512) /* ItemType - Container */
     , (6892,   5,       9000) /* EncumbranceVal */
     , (6892,   6,         -1) /* ItemsCapacity */
     , (6892,   7,         -1) /* ContainersCapacity */
     , (6892,   8,       3000) /* Mass */
     , (6892,  16,         48) /* ItemUseable - ViewedRemote */
     , (6892,  19,       3000) /* Value */
     , (6892,  81,          1) /* MaxGeneratedObjects */
     , (6892,  82,          1) /* InitGeneratedObjects */
     , (6892,  83,          2) /* ActivationResponse - Use */
     , (6892,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6892,  96,        500) /* EncumbranceCapacity */
     , (6892, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6892,   1, True ) /* Stuck */
     , (6892,   2, False) /* Open */
     , (6892,  12, True ) /* ReportCollisions */
     , (6892,  13, False) /* Ethereal */
     , (6892,  33, False) /* ResetMessagePending */
     , (6892,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6892,  11,      30) /* ResetInterval */
     , (6892,  39,       1) /* DefaultScale */
     , (6892,  41,      30) /* RegenerationInterval */
     , (6892,  43,       1) /* GeneratorRadius */
     , (6892,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6892,   1, 'Chest') /* Name */
     , (6892,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6892,   1,   33554556) /* Setup */
     , (6892,   2,  150994948) /* MotionTable */
     , (6892,   3,  536870945) /* SoundTable */
     , (6892,   8,  100667424) /* Icon */
     , (6892,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6892, -1, 6891, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Reflections of a Portal (6891) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
