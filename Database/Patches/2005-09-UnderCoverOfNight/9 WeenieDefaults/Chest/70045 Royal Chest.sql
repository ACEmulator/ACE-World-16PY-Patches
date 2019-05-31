DELETE FROM `weenie` WHERE `class_Id` = 70045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70045, 'ace70045-royalchest', 20, '2019-05-30 04:59:20') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70045,   1,        512) /* ItemType - Container */
     , (70045,   5,       6000) /* EncumbranceVal */
     , (70045,   6,         -1) /* ItemsCapacity */
     , (70045,   7,         -1) /* ContainersCapacity */
     , (70045,   8,       3000) /* Mass */
     , (70045,  16,         48) /* ItemUseable - ViewedRemote */
     , (70045,  19,        200) /* Value */
     , (70045,  81,          4) /* MaxGeneratedObjects */
     , (70045,  82,          4) /* InitGeneratedObjects */
     , (70045,  83,          2) /* ActivationResponse - Use */
     , (70045,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (70045,  96,        500) /* EncumbranceCapacity */
     , (70045, 100,          1) /* GeneratorType - Relative */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70045,   1, True ) /* Stuck */
     , (70045,   2, False) /* Open */
     , (70045,  12, True ) /* ReportCollisions */
     , (70045,  13, False) /* Ethereal */
     , (70045,  33, False) /* ResetMessagePending */
     , (70045,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70045,  41,      30) /* RegenerationInterval */
     , (70045,  43,       1) /* GeneratorRadius */
     , (70045,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70045,   1, 'Royal Chest') /* Name */
     , (70045,  14, 'Use this item to open it and see its contents.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70045,   1,   33558394) /* Setup */
     , (70045,   2,  150994948) /* MotionTable */
     , (70045,   3,  536870945) /* SoundTable */
     , (70045,   8,  100667424) /* Icon */
     , (70045,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70045, 1, 70049, 1, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (70049) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
