DELETE FROM `weenie` WHERE `class_Id` = 5015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5015, 'chestfolthiddagger', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5015,   1,        512) /* ItemType - Container */
     , (5015,   5,       9000) /* EncumbranceVal */
     , (5015,   6,         -1) /* ItemsCapacity */
     , (5015,   7,         -1) /* ContainersCapacity */
     , (5015,   8,       3000) /* Mass */
     , (5015,  16,         48) /* ItemUseable - ViewedRemote */
     , (5015,  19,       3000) /* Value */
     , (5015,  81,          2) /* MaxGeneratedObjects */
     , (5015,  82,          2) /* InitGeneratedObjects */
     , (5015,  83,          2) /* ActivationResponse - Use */
     , (5015,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5015,  96,        500) /* EncumbranceCapacity */
     , (5015, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5015,   1, True ) /* Stuck */
     , (5015,   2, False) /* Open */
     , (5015,  12, True ) /* ReportCollisions */
     , (5015,  13, False) /* Ethereal */
     , (5015,  33, False) /* ResetMessagePending */
     , (5015,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5015,  11,     300) /* ResetInterval */
     , (5015,  39,     1.1) /* DefaultScale */
     , (5015,  41,      60) /* RegenerationInterval */
     , (5015,  43,       1) /* GeneratorRadius */
     , (5015,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5015,   1, 'Large Chest') /* Name */
     , (5015,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5015,   1,   33554556) /* Setup */
     , (5015,   2,  150994948) /* MotionTable */
     , (5015,   3,  536870945) /* SoundTable */
     , (5015,   8,  100667424) /* Icon */
     , (5015,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5015, 1,  5016, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dull Dagger (5016) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5015, 1, 34346, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Shard of Metal (34346) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
