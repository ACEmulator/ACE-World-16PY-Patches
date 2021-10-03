DELETE FROM `weenie` WHERE `class_Id` = 5056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5056, 'chestjhongmic', 20, '2005-02-09 10:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5056,   1,        512) /* ItemType - Container */
     , (5056,   5,       9000) /* EncumbranceVal */
     , (5056,   6,         -1) /* ItemsCapacity */
     , (5056,   7,         -1) /* ContainersCapacity */
     , (5056,   8,       3000) /* Mass */
     , (5056,  16,         48) /* ItemUseable - ViewedRemote */
     , (5056,  19,       2500) /* Value */
     , (5056,  81,          1) /* MaxGeneratedObjects */
     , (5056,  82,          1) /* InitGeneratedObjects */
     , (5056,  83,          2) /* ActivationResponse - Use */
     , (5056,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5056,  96,        500) /* EncumbranceCapacity */
     , (5056, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5056,   1, True ) /* Stuck */
     , (5056,   2, False) /* Open */
     , (5056,   3, False) /* Locked */
     , (5056,  12, True ) /* ReportCollisions */
     , (5056,  13, False) /* Ethereal */
     , (5056,  33, False) /* ResetMessagePending */
     , (5056,  34, False) /* DefaultOpen */
     , (5056,  35, False) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5056,  11,      30) /* ResetInterval */
     , (5056,  41,      30) /* RegenerationInterval */
     , (5056,  43,       1) /* GeneratorRadius */
     , (5056,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5056,   1, 'Chest') /* Name */
     , (5056,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5056,   1,   33554556) /* Setup */
     , (5056,   2,  150994948) /* MotionTable */
     , (5056,   3,  536870945) /* SoundTable */
     , (5056,   8,  100667424) /* Icon */
     , (5056,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5056, 1, 5061, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Writings (5061) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
