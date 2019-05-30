DELETE FROM `weenie` WHERE `class_Id` = 70046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70046, 'ace70046-royalchest', 20, '2019-05-30 04:59:20') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70046,   1,        512) /* ItemType - Container */
     , (70046,   5,       6000) /* EncumbranceVal */
     , (70046,   6,         -1) /* ItemsCapacity */
     , (70046,   7,         -1) /* ContainersCapacity */
     , (70046,   8,       3000) /* Mass */
     , (70046,  16,         48) /* ItemUseable - ViewedRemote */
     , (70046,  19,        200) /* Value */
     , (70046,  81,          4) /* MaxGeneratedObjects */
     , (70046,  82,          4) /* InitGeneratedObjects */
     , (70046,  83,          2) /* ActivationResponse - Use */
     , (70046,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (70046,  96,        500) /* EncumbranceCapacity */
     , (70046, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70046,   1, True ) /* Stuck */
     , (70046,   2, False) /* Open */
     , (70046,  12, True ) /* ReportCollisions */
     , (70046,  13, False) /* Ethereal */
     , (70046,  33, False) /* ResetMessagePending */
     , (70046,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70046,  41,      30) /* RegenerationInterval */
     , (70046,  43,       1) /* GeneratorRadius */
     , (70046,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70046,   1, 'Royal Chest') /* Name */
     , (70046,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70046,   1,   33558394) /* Setup */
     , (70046,   2,  150994948) /* MotionTable */
     , (70046,   3,  536870945) /* SoundTable */
     , (70046,   8,  100667424) /* Icon */
     , (70046,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70046, 1, 70050, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70050) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
